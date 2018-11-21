import React from 'react'
import spirit from '../../../../assets/images/spirit.png'

class Quant extends React.Component {
  render() {

    return(
        <div className="icon-container">
          <div className="venue-address">
            <p className="address">{ this.props.address }</p>
            <p className="or">OR</p>
          </div>           
          <div className="icons">
            <div className="columns">
                <div className="pair"> 
                  <i className="fas fa-wine-glass-alt"/>
                  <p id="id-wine" className="icon-quantity"> {` x ${this.props.venue.quantities.wine}`} </p>
                </div>
                <div className="pair">
                <img className="spirit" src={spirit}  alt="spirit" /> 
                <p id="id-spirit" className="icon-quantity"> {` x ${this.props.venue.quantities.spirit}`}</p>
                </div>
            </div>
            <div className="columns">
              <div className="pair">
              <i className="fas fa-beer"/>
                  <p id="id-beer" className="icon-quantity">{` x ${this.props.venue.quantities.beer}`}</p>
              </div>
              <div className="pair ">
                <i className="fas fa-cocktail"/>
                <p id="id-cocktail" className="icon-quantity">{` x ${this.props.venue.quantities.cocktail}`}</p>
              </div>
                
            </div>
        </div>
      </div>
    )
  }
}

export default Quant


// return(
//   <div>
//     <div className="icon-container">
//       <div className="venue-address">
//           <p>{ this.props.address }</p>
      
//       </div>           
//         <div className="icons">
//           {/* <div className="row"> */}
//           <div> 
//               {<div className="column fas fa-wine-glass-alt">{`x`+this.props.venue.quantities.wine} </div>}
//           </div>
//           {/* </div> */}
//           <div className="row">
//             { <div className="column fas fa-beer">{`x`+this.props.venue.quantities.beer}</div>}
//             </div>
//           <div className="row">
//             {<div className="column fas fa-cocktail">{`x`+this.props.venue.quantities.cocktail}</div>}
//             </div>
//             {<div className="column fas spirit-type"><p className=" fas p-type">{`x`+this.props.venue.quantities.spirit}</p><img className="spirit" src={spirit}  alt="spirit" /> </div>}
//       </div>

//     </div>
//   </div>
// )
// }
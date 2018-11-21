import React from 'react';
import Typography from '@material-ui/core/Typography';
import coyo_taco from '../../../../assets/images/coyo_taco.jpg';
import el_patio from '../../../../assets/images/el_patio.jpg';
import wood_tavern from '../../../../assets/images/wood_tavern.jpg'
import wynwood_yard from '../../../../assets/images/wynwood_yard.jpg'
import bloom from '../../../../assets/images/bloom.jpg'
import dirtyrabbit from '../../../../assets/images/dirtyrabbit.jpg'
import gramps from '../../../../assets/images/gramps.jpg'
import lagniappe from '../../../../assets/images/lagniappe.jpg'
import lasrosas from '../../../../assets/images/lasrosas.jpg'
import rhouse from '../../../../assets/images/rhouse.jpg'
import shots from '../../../../assets/images/shots.jpg'
import axios from 'axios'
import Quant from './Quant'
import { ExpansionPanelDetails, ExpansionPanelSummary, ExpansionPanel } from '@material-ui/core';
import ExpandMoreIcon from '@material-ui/icons/ExpandMore';


class Venue extends React.Component{
  constructor(){
    super();
    this.state={
     distance: 0
    }
  }

  componentDidMount(){
    this.getDistance()
  }

  componentWillReceiveProps(nextProps){
    this.getDistance()
  }

  getDistance = () => {
    axios.get(`/venues/${ this.props.venue.id }.json?latitude=${ this.props.userCoordinates.latitude }&longitude=${ this.props.userCoordinates.longitude }`)
      .then((response) => {
        this.setState({ distance: response.data.distance })
      })
  }

  renderSwitch() {

    switch(this.props.venue.name) {
      case 'Coyo Taco':
        return <img className="banner-picture"  src={ coyo_taco }    alt="coyo"/>;
      case 'El Patio':
        return <img className="banner-picture"  src={ el_patio }     alt="patio"/>;
      case 'Wood Tavern':
        return <img className="banner-picture"  src={ wood_tavern }  alt="wood"/>;
      case 'The Wynwood Yard':
        return <img className="banner-picture"  src={ wynwood_yard } alt="yard"/>;
      case 'SHOTS':
        return <img className="banner-picture"  src={ shots }        alt="shots"/>;
      case 'R House':
        return <img className="banner-picture"  src={ rhouse }       alt="rhouse"/>;
      case 'The Dirty Rabbit':
        return <img className="banner-picture"  src={ dirtyrabbit }  alt="dirtyrabbit"/>;
      case 'Las Rosas':
        return <img className="banner-picture"  src={ lasrosas }     alt="lasrosas"/>;
      case 'Gramps':
        return <img className="banner-picture"  src={ gramps }       alt="gramps"/>;
      case 'Lagniappe':
        return <img className="banner-picture"  src={ lagniappe }    alt="lagniappe"/>;
      case 'Bloom Skybar':
        return <img className="banner-picture"  src={ bloom }        alt="bloom"/>;

      default:
    }
  }

  happyHour=()=>{if (this.props.venue.happy_hour == true){
    return "pictures-happy"
  }else{
    return "pictures"
  }}

  render(){
    return(
        <ExpansionPanel classes={{ root: 'myClass', expanded: 'expandedClas' }}>

          <ExpansionPanelSummary className="panel" expandIcon={ <ExpandMoreIcon /> }>
            <div className="venue-container">
              <div className={this.happyHour()} > { this.renderSwitch() } </div>
              <div className="titles"><Typography variant="h3">{ this.props.venue.name }</Typography></div>
              <div className="info-line">
                <div className="venue-rating">
                  <p className="fas fa-star rating">{ this.props.venue.rating }</p>
                </div>
                <div className= "fas distance" >
                  { `${this.state.distance.toFixed(2)}mi.` }
                </div>
              </div>
            </div>
          </ExpansionPanelSummary>
          <div className="all">
            <ExpansionPanelDetails className="expansion">
                <Quant address={this.props.venue.address} venue={this.props.venue} phone={this.props.venue.telephone_number} />
            </ExpansionPanelDetails>
          </div>


        </ExpansionPanel>
    );
  }
}

export default Venue

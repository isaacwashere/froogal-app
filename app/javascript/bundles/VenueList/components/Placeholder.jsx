import React from 'react'
import placeholder from '../../../../assets/images/placeholder.jpeg'


class Placeholder extends React.Component {

  render() {

    return(
        <div className="landing-page">
          <p className="welcome you-can">YOU CAN SORT BY:</p>
          <div className="description-cont">
            <div className="description-col">
              <i className="fas fa-certificate sort-description"></i>
              <p className="sort-description1">LATEST</p>
              <i className="fas fa-map-marker-alt sort-description"></i>
              <p className="sort-description2">LOCATION</p>
            </div>
            <div className="description-col">
              <i className="fas fa-dollar-sign sort-description"></i>
              <p className="sort-description3">PRICE</p>
              <i className="fas fa-star sort-description"></i>
              <p className="sort-description4">RATING</p>
            </div>
          </div>
          <p className="welcome"><span className="happy-label"></span>HAPPY HOUR TIME!</p>
          <p className="welcome">*TAP VENUE FOR DETAILS</p>
        </div>

      )
  }
}

export default Placeholder

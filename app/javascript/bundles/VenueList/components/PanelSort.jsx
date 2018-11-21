import React from 'react';


const PanelSort = props => {
  return (
    <div className="sort_icon_parent">
      <div className="sort_icon">
        <div>
          <i
            onClick={()=>props.handleClick("newest")}
            className="sorting-table fas fa-certificate sort-description"
            id={ props.uFilter === "newest" ? '' : 'fa-certificate-white' }
          >
          </i>
        </div>
        <div>
          <i
            onClick={()=>props.handleDistance()}
            className="sorting-table fas fa-map-marker-alt sort-description"
            id={ props.uFilter === "distance" ? '' : 'fa-map-marker-alt-white' }
          >
          </i>
        </div>
        <div>
          <i
            onClick={()=>props.handleClick("price")}
            className="sorting-table fas fa-dollar-sign sort-description"
            id={ props.uFilter === "price" ? '' : 'fa-dollar-sign-white' }
          >
          </i>
        </div>
        <div>
          <i
            onClick={()=>props.handleClick("rating")}
            className="sorting-table fas fa-star sort-description"
            id={ props.uFilter === "rating" ? '' : 'fa-star-white' }
          >
          </i>
        </div>
      </div>
    </div>
  );
}

export default PanelSort

import React from 'react';
import Venue from './Venue';
import PanelSort from './PanelSort'
import axios from 'axios'
import TopBar from './TopBar'
import { createMuiTheme, MuiThemeProvider } from '@material-ui/core/styles';
import Placeholder from './Placeholder';


const theme = createMuiTheme({
  palette: {
    primary: {
      contrastText: '#ffffff',
      main:         '#ffffff'
    },
    action:{
      disabled: '#ffffff'
    },
    text:{
      primary: '#ffffff'
    }
  },
    typography: {
    useNextVariants: true,
    fontSize:        90,
    fontFamily:      "'Niramit', sans-serif"
  }
})


class VenueList extends React.Component {
  constructor() {
    super()
    this.state = {
      venues:          [],
      amount:          "",
      isOpen:          true,
      uFilter:         "rating",
      userCoordinates: {latitude: 0.0, longitude: 0.0}

     }
     this.handleClick = this.handleClick.bind(this)
  }

  geolocation(){
    let { coordinates } = this.props
    const geolocationOptions = {
      enableHighAccuracy: true,
      maximumAge        : 30000,
      timeout           : 27000
    };

    if ("geolocation" in navigator) {
      navigator.geolocation.getCurrentPosition(
        (position) => {
          this.setState({userCoordinates: { latitude: position.coords.latitude, longitude: position.coords.longitude }})
        }
      )
    }
  }

  handleDistance = async(e) => {
    let { data } = await
    axios.get(`/venues.json?budget=${ this.state.amount }&sort=distance_from&lat=${ this.state.userCoordinates.latitude }&lng=${ this.state.userCoordinates.longitude }`)
    this.setState({ venues: data.venues, uFilter: "distance" })
  }

  //Request for list of venues based on a single form of sorting
  handleClick = (uFilter) => {
    axios.get(`/venues.json?budget=${ this.state.amount }&sort=${ uFilter }`).then((result) => {
      this.setState({ venues: result.data.venues, uFilter })
      }
    )
  }

  handleClickWithInput = (amount) => {
    axios.get(`/venues.json?budget=${ amount }&sort=rating`).then((result) => {
      this.setState({
        venues: result.data.venues,
        amount: amount,
        isOpen: !(amount != "0" && amount != "")
      });
    })
  }


  async componentDidMount() {
    await this.geolocation()
  }

  handleAmountChange = (e) => {
    let strtNum = e.target.value;
    let amount  = strtNum.split(".")[0].replace("$","");
    this.handleClickWithInput(amount);
   }

  showDisplay = () => {
    const { venues, isOpen } = this.state
    if (isOpen) {
      return [<Placeholder value={ this.state.isOpen } key="1"/>]
    }
    else {
      return venues.map((venue) => {
        return <Venue venue={ venue } key={ venue.id } userCoordinates={ this.state.userCoordinates }/>
      })
    }
  }

  render() {
    return(
      <MuiThemeProvider theme={ theme }>
        <div>
          <div className="topBarGroup">
            <h1>FROOGAL</h1>
            <TopBar
              handleAmountChange = { this.handleAmountChange }
              amount             = { this.state.amount }
              uFilter            = { this.state.uFilter}
              />
            <PanelSort
              handleClick        = { this.handleClick }
              handleDistance     = { this.handleDistance }
              uFilter            = { this.state.uFilter  }
              />
          </div>
          <div className="main">
            {
              this.showDisplay()
            }
          </div>
        </div>
      </MuiThemeProvider>
    );
  }
}


export default VenueList

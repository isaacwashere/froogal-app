
import ReactOnRails from 'react-on-rails'
import 'babel-polyfill'
import VenueList from '../bundles/VenueList/components/VenueList'
import PanelSort from '../bundles/VenueList/components/PanelSort'
import TopBar from '../bundles/VenueList/components/TopBar'

// This is how react_on_rails can see the App in the browser.
ReactOnRails.register({
  VenueList,
  PanelSort,
  TopBar
});

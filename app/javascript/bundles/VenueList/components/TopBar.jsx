import React from 'react';
import AppBar from '@material-ui/core/AppBar';
import Toolbar from '@material-ui/core/Toolbar';
import Menu from '@material-ui/core/Menu';
import TextField from '@material-ui/core/TextField';
import NumberFormat from 'react-number-format';


class TopBar extends React.Component {
  state = {
    anchorEl:           null,
    mobileMoreAnchorEl: null,
  };

  handleMenuClose = () => {
    this.setState({ anchorEl: null });
    this.handleMobileMenuClose();
  };

  handleMobileMenuOpen = event => {
    this.setState({ mobileMoreAnchorEl: event.currentTarget });
  };

  handleMobileMenuClose = () => {
    this.setState({ mobileMoreAnchorEl: null });
  };

  render() {
    const { anchorEl, mobileMoreAnchorEl, amount } = this.state;
    const { classes }                              = this.props;
    const isMenuOpen                               = Boolean(anchorEl);
    const isMobileMenuOpen                         = Boolean(mobileMoreAnchorEl);

    const renderMenu = (
      <Menu
        anchorEl         =  { anchorEl }
        anchorOrigin     =  {{ vertical: 'top', horizontal: 'right' }}
        transformOrigin  =  {{ vertical: 'top', horizontal: 'right' }}
        open             =  { isMenuOpen }
        onClose          =  { this.handleMenuClose }
      >
      </Menu>
    );

    return (
        <AppBar className="for" position="static">
          <Toolbar>
            <div>
              <NumberFormat
                value             = { this.props.amount }
                displayType       = { 'input' }
                thousandSeparator = { true }
                prefix            = { '$' }
                onChange          = { this.props.handleAmountChange }
                allowNegative     = { false }
                decimalScale      = { 0 }
                suffix            = { '.00' }
                fixedDecimalScale = { true }
                format            = "$  ###"
                customInput       = { TextField }
                placeholder       = "$"
                isAllowed         = { (e) => {
                                            const { formattedValue, floatValue } = e;
                                            return formattedValue === "" || floatValue > 0;}}
              />
            </div>
          </Toolbar>
        </AppBar>
    );
  }
}

export default TopBar

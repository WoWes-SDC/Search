import React from 'react';

class Userarea extends React.Component {
  constructor (props) {
    super (props);
    this.state = {
      placeHolder: ''
    }
  }

  render () {
    return (
      <div className="juserarea">
        <picture>
          <img id="jaccount" src="./images/account.png"></img>
        </picture>
        <picture>
          <img id="jshoppingCart" src="./images/shoppingCart.png"></img>
        </picture>
      </div>
    );
  }
}

export default Userarea;
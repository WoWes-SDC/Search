import React from 'react';
import Menufill from './Menufill.js';

class Dropdown extends React.Component {
  constructor (props) {
    super (props);
    this.state = {
      placeHolder: ''
    }
  }

  render () {
    return (
      <div>
        <ul id="jlist">
          {
            this.props.searchData.map((data, i) => {
              return (
                <Menufill data={data} key={i} />
              );
            })
          }
        </ul>
      </div>
    );
  }
}

export default Dropdown;
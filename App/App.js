import React from 'react';
import Logo from './Components/Logo';
import Search from './Components/Search';
import Userarea from './Components/Userarea';
import Deadlinks from './Components/Deadlinks';
import './style.sass';
import axios from 'axios';
class App extends React.Component {
  constructor (props) {
    super (props);
    this.state = {
      search: '',
      data: []
    }
    this.handleChange = this.handleChange.bind(this);
    this.resetState = this.resetState.bind(this);
  }
  
  componentDidMount () {
    window.addEventListener('jordanAwesome', this.resetState);
    //window.addEventListener('tomCart', /* function for the shopping cart */);
    //window.addEventListener('searched', this.resetState);
  }

  resetState () {
    this.setState({
      search: '',
      data: []
    })
  }
  
  handleChange (e) {
    this.setState({search: e.target.value}, () => {
      if (this.state.search === '') {
        this.setState({data: []});
      } else {
        axios.post('http://Jordantopbar-env.bpppx4cenp.us-east-2.elasticbeanstalk.com/search', {search: this.state.search})
        .then ((data) => {
          this.setState({data: data.data})
        })
        .catch((err) => {
          console.log(err);
        });
      };
    });
    console.log(this.state.data);
  }

  render () {
    return (
      <div className="jordan">
        <Logo />
        <Search
          handleChange={this.handleChange} 
          handleClick={this.handleClick} 
          searchData={this.state.data}
          search={this.state.search}
        />
        <Userarea />
        <Deadlinks />
      </div>
    );
  }
};

export default App;

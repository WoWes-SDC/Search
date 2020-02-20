import React from "react";
import Logo from "./Components/Logo";
import Search from "./Components/Search";
import Userarea from "./Components/Userarea";
import Deadlinks from "./Components/Deadlinks";
import "./style.sass";
import axios from "axios";
class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      search: "",
      data: []
    };
    this.handleChange = this.handleChange.bind(this);
    this.resetState = this.resetState.bind(this);
  }

  componentDidMount() {
    window.addEventListener("jordanAwesome", this.resetState);
    //window.addEventListener('tomCart', /* function for the shopping cart */);
    //window.addEventListener('searched', this.resetState);
  }

  resetState() {
    this.setState({
      search: "",
      data: []
    });
  }

  handleChange(e) {
    this.setState({ search: e.target.value }, () => {
      if (this.state.search === "") {
        this.setState({ data: [] });
      } else {
        axios
          .post("/search", { search: this.state.search })
          .then(data => {
            const terms = data.data.map(x => x.title);
            this.setState({ data: terms });
          })
          .catch(err => {
            this.resetState();
            console.log("hi");

            // this.setState({ data: ["no results"] });
          });
      }
    });
    console.log(this.state.data);
  }

  render() {
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
}

export default App;

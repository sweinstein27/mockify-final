import React, { Component } from "react";
import Home from "./Home.js"
import Header from "./Header.js";
import { connect } from "react-redux";


class App extends React.Component {

    render() {
        return (
        <div>
            <Header/>
        </div>
        );
    }
}

const mapStateToProps = (state) => {
    return {
      token: state.token
    };
  }

export default connect(mapStateToProps)(App)
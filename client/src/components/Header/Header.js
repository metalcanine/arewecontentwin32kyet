import React, { Component } from 'react';

import './Header.css';

export default class Header extends Component {
  render() {
    return (
      <div className="Header">
        <div className="title">
          <img src="/images/clean.svg" alt="a squeegee icon" />
          <a href="/" >AreWeContentWin32KYet?</a>
        </div>
        <p className="light">(no, but we're getting there)</p>
      </div>
    );
  }
}

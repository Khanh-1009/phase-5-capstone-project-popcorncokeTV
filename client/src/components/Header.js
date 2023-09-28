import React from "react";
import { NavLink } from "react-router-dom";

function Header() {



  return (
    <header>
      <h1><b>Popcorn & Coke</b></h1>
      <div className="navlink">
        <NavLink 
          to="/" 
          style={({isActive}) => { return {
            color: isActive ? "indigo" : "white",
            background: isActive? "white" : "indigo"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Home
        </NavLink>
        <NavLink
          to="/login" 
          style={({isActive}) => { return {
            color: isActive ? "indigo" : "white",
            background: isActive? "white" : "indigo"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          &#128100; Log In 
        </NavLink>
      </div>
    </header>
  );
}

export default Header;
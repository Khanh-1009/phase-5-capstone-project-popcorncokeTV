import React from "react";
import { NavLink } from "react-router-dom";

function Header() {



  return (
    <header>
      <h1><i>Popcorn & Coke</i></h1>
      <div className="navlink">
        <NavLink 
          to="/" 
          style={({isActive}) => { return {
            color: isActive ? "black" : "white",
            background: isActive? "white" : "rgb(22, 23, 23)"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Home
        </NavLink>
      </div>
    </header>
  );
}

export default Header;
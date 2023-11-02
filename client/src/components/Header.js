import React, {useContext} from "react";
import { NavLink, useNavigate } from "react-router-dom";
import { UserContext } from "../user";
import {Link} from "react-router-dom"

function Header() {
  const {user, logout} = useContext(UserContext)
  const navigate = useNavigate()

  function handleLogoutClick(){
    if (window.confirm("Do you want to log out?")) {
    fetch('/logout', {
      method: "DELETE",
      headers: {'Content-Type': 'application/json'}
    })
    .then(() => {
      navigate('/')
      logout()
    })}
  }

  return (
    <header>
      <Link to={'/'} style={{textDecoration: 'none'}}><h1><b>Popcorn & Coke</b></h1></Link>
      <div className="navlink">
        <NavLink 
          to="/" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Home
        </NavLink>
        <NavLink 
          to="/shows" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          All Shows
        </NavLink>
        <NavLink 
          to="/networks" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Networks
        </NavLink>
        {!user || user.error ? "" : <NavLink 
          to="/profile" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Profile
        </NavLink>}
        {!user || user.error ? (<NavLink
          to="/login" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          &#128100; Log In 
        </NavLink>) : (<NavLink onClick={handleLogoutClick}>
          <img src={user.image} alt={user.username} className="personal-avatar"/> {user.username}, Log Out</NavLink>)  
        }
      </div>
    </header>
  );
}

export default Header;

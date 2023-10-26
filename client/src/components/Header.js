import React, {useContext} from "react";
import { NavLink, useNavigate } from "react-router-dom";
import { UserContext } from "../user";
import {Link} from "react-router-dom"

function Header() {
  const {user, logout} = useContext(UserContext)
  const navigate = useNavigate()
  console.log(user)
  const defaultAvatar = "https://images.are.na/eyJidWNrZXQiOiJhcmVuYV9pbWFnZXMiLCJrZXkiOiI4MDQwOTc0L29yaWdpbmFsX2ZmNGYxZjQzZDdiNzJjYzMxZDJlYjViMDgyN2ZmMWFjLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTIwMCwiaGVpZ2h0IjoxMjAwLCJmaXQiOiJpbnNpZGUiLCJ3aXRob3V0RW5sYXJnZW1lbnQiOnRydWV9LCJ3ZWJwIjp7InF1YWxpdHkiOjkwfSwianBlZyI6eyJxdWFsaXR5Ijo5MH0sInJvdGF0ZSI6bnVsbH19?bc=0"

  function handleLogoutClick(){
    fetch('/logout', {
      method: "DELETE",
      headers: {'Content-Type': 'application/json'}
    })
    .then(() => {
      navigate('/')
      logout()
    })
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
        <NavLink 
          to="/profile" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Profile
        </NavLink>
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
        <img src={user.image} id="personal-avatar"/> {user.username}, Log Out</NavLink>)  
        }

      </div>
    </header>
  );
}

export default Header;

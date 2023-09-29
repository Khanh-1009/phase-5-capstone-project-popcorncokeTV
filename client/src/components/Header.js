import React, {useContext} from "react";
import { NavLink, useNavigate } from "react-router-dom";
import { UserContext } from "../user";

function Header() {
  const {user, logout} = useContext(UserContext)
  const navigate = useNavigate()

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
      <h1><b>Popcorn & Coke</b></h1>
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
          to="/networks" 
          style={({isActive}) => { return {
            color: isActive ? "white" : "indigo",
            background: isActive? "indigo" : "white"
          }}}
          className={({isActive}) => (isActive ? 'active' : 'link')}
          >
          Networks
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
        </NavLink>) : (<NavLink onClick={handleLogoutClick}>{user.username}, Log Out</NavLink>)  
        }

      </div>
    </header>
  );
}

export default Header;

// (<NavLink>
//   <button className="logout-btn" onClick={handleLogoutClick}>{user.username}, Log Out</button>
// </NavLink>)
import React, {useContext} from "react";
import { UserContext } from "../user";
import {Link} from "react-router-dom"

function ShowList({show}) {
  const {user} = useContext(UserContext)
  const {name, year, poster_url, network_name, average_rating, id} = show

  function handleClickMessage(){
    alert("Please log in or sign up to watch your favorite TV shows!")
  }

  return (
    <div className="card">
    <h2>{name}</h2>
    <img src={poster_url} alt={name} className="show-avatar"/>
    {average_rating === null ? <p>{network_name} | {year} | Rating: N/A</p> : 
    <p>{network_name} | {year} | Rating: {average_rating}/5&#11088;</p>} 
    {!user || user.error ? <Link to={'/login'}>
      <button className="show-button" onClick={handleClickMessage}>Watch Now</button></Link> : 
    <Link to={`/shows/${id}`}>
    <button className="show-button">Watch Now</button>
    </Link>}
    </div>
  );
}

export default ShowList;
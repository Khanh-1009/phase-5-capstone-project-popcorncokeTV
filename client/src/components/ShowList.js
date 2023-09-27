import React from "react";
import {Link} from "react-router-dom"

function ShowList({show}) {
  // const {name, seasons, episodes, genre, year, summary, poster_url, id} = show
  const {name, poster_url, id} = show

  return (
    <div className="card">
    <h2>{name}</h2>
    <img src={poster_url} alt={name} className="fb-avatar"/>
    <button className="drink-order">Watch Now</button>
    </div>
  );
}

export default ShowList;
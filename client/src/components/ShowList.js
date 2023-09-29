import React from "react";
import {Link} from "react-router-dom"

function ShowList({show}) {
  const {name, poster_url, id} = show

  return (
    <div className="card">
    <h2>{name}</h2>
    <img src={poster_url} alt={name} className="show-avatar"/>
    <Link to={`/shows/${id}`}>
    <button className="show-button">Watch Now</button>
    </Link>
    </div>
  );
}

export default ShowList;
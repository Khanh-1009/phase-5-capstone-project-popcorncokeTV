import React, { useContext } from "react";
import ShowList from "./ShowList";
import { ShowContext } from "../shows";

function ShowsPage () {
    const {shows} = useContext(ShowContext)
    
    return (
      <div className="app">
        {shows.map((show) => (
          <ShowList key={show.id} show={show}/>
        ))}
      </div>
    );
}

export default ShowsPage;
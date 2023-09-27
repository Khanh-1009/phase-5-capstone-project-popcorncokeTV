import React from "react";
import ShowList from "./ShowList";

function Home({shows}) {

    return (
      <div className="app">
        {shows.map((show) => (
          <ShowList key={show.id} show={show}/>
        ))}
      </div>
    );
}


export default Home;
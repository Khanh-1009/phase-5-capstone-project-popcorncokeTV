import React, { useState, useContext } from "react";
import ShowList from "./ShowList";
import { ShowContext } from "../shows";
import ShowFilter from "./ShowFilter";

function ShowsPage () {
  const {shows} = useContext(ShowContext)
  const [selectedNetWork, setSelectedNetWork] = useState("All");
  const [filterBy, setFilterBy] = useState("")

  function handleNetWorkChange(e){
    setSelectedNetWork(e.target.value)
  }

  const showsToDisplay = shows.filter((show) => {
    if (selectedNetWork === "All") return true;

    return show.network_name === selectedNetWork;
  })

  const showsAfterSearch = showsToDisplay.filter((show) => {
    return show.name.toLowerCase().includes(filterBy.toLowerCase())
  })
  
  return (
    <div className="app">
      <ShowFilter onNetWorkChange={handleNetWorkChange} filterBy={filterBy} onSearchChange={setFilterBy}/>
      {showsAfterSearch.map((show) => (
        <ShowList key={show.id} show={show}/>
      ))}
    </div>
  );
}

export default ShowsPage;
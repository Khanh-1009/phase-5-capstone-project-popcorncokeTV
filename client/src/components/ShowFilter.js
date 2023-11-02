import React from "react"


function ShowFilter ({onNetWorkChange, onSearchChange, filterBy}){

    function handleSearchChange(e){
        onSearchChange(e.target.value)
      }

    return (
        <div className="search">
            <form>
                <input 
                    type="text" 
                    name="name" 
                    placeholder="&#128269;   Search by name" 
                    value={filterBy}
                    onChange={handleSearchChange}
                />
                <select name="filter" onChange={onNetWorkChange}>
                    <option value="All">All Shows</option>
                    <option value="Apple Studios">Apple Studios</option>
                    <option value="Netflix">Netflix</option>
                    <option value="HBO">HBO</option>
                    <option value="Paramount">Paramount</option>
                    <option value="Disney">Disney</option>
                    <option value="NBC">NBC</option>
                </select>
            </form>
        </div>
    )
}

export default ShowFilter
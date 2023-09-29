import React from "react";
import {Link} from "react-router-dom"

function NetworkList({name, id}) {

    return (
        <div>
            <Link to={`/networks/${id}`}>
                <h1>{name}</h1>
            </Link>
        </div>
    )
}

export default NetworkList
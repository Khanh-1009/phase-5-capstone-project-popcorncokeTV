import React from "react";
import {Link} from "react-router-dom"

function NetworkList({name, logo_url, id}) {

    return (
        <div className="network-card">
            <Link to={`/networks/${id}`}>
                <img src={logo_url} alt={name} className="network-avatar"/>
            </Link>
        </div>
    )
}

export default NetworkList
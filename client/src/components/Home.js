import React from "react";
import {Link} from "react-router-dom"

function Home() {

    return (
      <div className="app">
        <div className="home">
          <h1>Unlimited movies, TV shows, and everything else</h1>
          <h3><span className='logo'>&#127871;</span>Memembership with just $9.99 per month. Cancel anytime.<span className='logo'>&#129380;</span></h3>
          <p>Ready to enjoy the shows? Create your memembership today.</p>
          <Link to={'/signup'}><button id="get-start">Get Started &#10145;</button></Link>
        </div>
      </div>
    );
}


export default Home;
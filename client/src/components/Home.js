import React from "react";
import {Link} from "react-router-dom"

function Home() {

    return (
      <div className="app">
        <div className="home">
          <h1>Unlimited movies, TV shows, and everything else</h1>
          <h3><logo className='logo'>&#127871;</logo>Memembership with just $9.99 per year. Cancel anytime.<logo className='logo'>&#129380;</logo></h3>
          <p>Ready to enjoy the shows? Create your memembership today.</p>
          <Link to={'/signup'}><button id="get-start">Get Started &#10145;</button></Link>
        </div>
        <div>
          <h1>Top-rated Shows</h1>
        </div>
      </div>
    );
}


export default Home;
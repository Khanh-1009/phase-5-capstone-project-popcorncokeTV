import React, { useContext } from "react";
import {Link} from "react-router-dom"
import { ShowContext } from "../shows";
import ShowList from "./ShowList";
import { UserContext } from "../user";

function Home() {
  const {user} = useContext(UserContext)
  const {topRatedShows} = useContext(ShowContext)
  const {mostPopularShows} = useContext(ShowContext)

    return (
      <div className="app">
        {!user || user.error ? 
          <div className="home">
          <h1>Unlimited movies, TV shows, and everything else</h1>
          <h3><span className='logo'>&#127871;</span>Memembership with just $9.99 per month. Cancel anytime.<span className='logo'>&#129380;</span></h3>
          <p>Ready to enjoy the shows? Create your memembership today.</p>
          <Link to={'/signup'}><button id="get-start">Get Started &#10145;</button></Link>
        </div> :
          <div className="home">
          <h1>Upgrade your memembership account today to receive a great deal</h1>
          <h3>With only $3.99 per month to watch the latest shows &#127873;</h3>
          <button id="get-start">Upgrade</button>
          </div>
        }
        <div className="top-rated">
          <h1>Top-Rated Shows</h1>
          {topRatedShows.map((show) => (
            <ShowList key={show.id} show={show}/>
          ))}
        </div>
        <div className="most-popular">
          <h1>Most-Popular Shows</h1>
          {mostPopularShows.map((show) => (
            <ShowList key={show.id} show={show}/>
          ))}
        </div>
      </div>
    );
}


export default Home;
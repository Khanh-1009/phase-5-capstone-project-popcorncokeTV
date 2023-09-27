import React, { useEffect, useState } from 'react';
// import '../App.css';
import Header from './Header';
import { Route, Routes } from 'react-router-dom'
import Home from './Home';




function App() {
  const [shows, setShows] = useState([])

  useEffect(() => {
    fetch("/shows")
    .then(res => res.json())
    .then(data => setShows(data))
  }, [])

  return (
    <div>
        <Header />
        <Routes>
          <Route path="/" element={<Home shows={shows}/>} />
        </Routes>
    </div>
  );
}

export default App;

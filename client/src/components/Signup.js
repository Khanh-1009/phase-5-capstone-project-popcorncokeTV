import React, { useState, useContext } from "react";
import { UserContext } from "../user";
import {Link, useNavigate} from "react-router-dom"

function Signup() {
  const [username, setUsername] = useState("")
  const [password, setPassword] = useState("")
  const [passwordConfirmation, setPasswordConfirmation] = useState("")
  const [errorsList, setErrorsList] = useState([])
  const {signup} = useContext(UserContext)
  const navigate = useNavigate()

  function handleSubmit(e){
    e.preventDefault()
    fetch('/signup', {
      method: 'POST',
      headers: {'Content-Type': 'application/json'},
      body: JSON.stringify({
        username: username,
        password: password,
        password_confirmation: passwordConfirmation
      })
    })
    .then((res) => {
      if (res.ok){
        res.json().then((user) => {
          signup(user)
          setUsername("")
          setPassword("")
          setPasswordConfirmation("")
          alert('Thanks for signing up! Enjoy and share your experience with us!')
          navigate('/')
        })
      } else {
        res.json().then((err) => setErrorsList(err.errors))
      }
    })
  }

  return (
    <div className="signup-login-form">
      <form onSubmit={handleSubmit}>
        <h1>Sign Up</h1>
        <label>Username</label>
        <br/>
        <input
          type="text"
          id="username"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
        />
        <br/>
        <label>Password</label>
        <br/>
        <input
          type="password"
          id="password"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
        />
        <br/>
        <label>Password Confirmation</label>
        <br/>
        <input
          type="password"
          id="password_confirmation"
          value={passwordConfirmation}
          onChange={(e) => setPasswordConfirmation(e.target.value)}
        />
        <br/>
        <button>Sign Up</button>
        <br/>
        <p>You might have created an account before? Please try to <Link to={'/login'} style={{color: "white"}}>sign in</Link></p>
        {errorsList.length > 0 && (
          <div>
            {errorsList.map((error) => (
              <ul className="error" key={error}><span>!</span>{error}</ul>
            ))}
          </div>
        )}
      </form>
    </div>
  );
}

export default Signup;
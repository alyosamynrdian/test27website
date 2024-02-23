html {
  box-sizing: border-box;
}

body {
  font-family: 'Poppins', sans-serif;
  margin: 0;
}

.song {
  visibility: hidden;
}

.container {
  height: 100vh;
  margin: 0 auto;
  overflow: hidden;
  position: relative;
  text-align: center;
  visibility: hidden;
  width: 100vw;
}

.container > div {
  left: 0;
  position: absolute;
  right: 0;
  top: 20vh;
}

.one {
  font-size: 4.5rem;
}

.two {
  font-size: 1.2rem;
  font-weight: lighter;
}

.three {
  font-size: 3rem;
}

.four .text-box {
  border: 3px solid #aaa;
  border-radius: 5px;
  margin: 0 auto;
  padding: 10px;
  position: relative;
  width: 600px;
}

.text-box p {
  margin: 0;
  text-align: left;
}

.text-box span {
  visibility: hidden;
}

.text-box .fake-btn {
  background-color: rgb(21, 161, 237);
  border-radius: 3px;
  bottom: -50px;
  color: #fff;
  padding: .5rem 1rem;
  position: absolute;
  right: 5px;
}

.five p {
  font-size: 2rem;
  left: 0;
  position: absolute;
  right: 0;
}

.idea-3 strong {
  border-radius: 3px;
  display: inline-block;
  padding: 3px 5px;
}

.five .idea-5 {
  font-size: 4rem;
}

.idea-5 span, .idea-6 span, .wish-hbd span {
  display: inline-block;
}

.idea-6 span{
  font-size: 15rem;
}


.six {
  position: relative;
  top: 10vh;
  z-index: 1;
}

.six img {
  display: inline-block;
  height: 350px;
  max-width: 100%;
  /* height: auto; */
}

.six .hat {
  left: 41.5%;
  position: absolute;
  /* transform: scale(0.1); */
  top: -35%;
  width: 80px;
}

.baloons img {
  display: inline-block;
  position: absolute;
}

.baloons img:nth-child(even) {
  left: -10%;
}

.baloons img:nth-child(odd) {
  right: -10%;
}

.baloons img:nth-child(3n + 0) {
  left: 30%;
}

.seven, .eight {
  height: 100vh;
  position: fixed;
  top: 0;
  width: 100vw;
}

.eight svg {
  left: 0;
  position: absolute;
  top: 0;
  visibility: hidden;
  width: 25px;
  z-index: -1;
}

.eight svg:nth-child(1) {
  fill: #bd6ecf;
  left: 5vw;
  top: 7vh;
}

.eight svg:nth-child(2) {
  fill: #7dd175;
  left: 35vw;
  top: 23vh;
}

.eight svg:nth-child(3) {
  fill: #349d8b;
  left: 23vw;
  top: 33vh;
}

.eight svg:nth-child(4) {
  fill: #347a9d;
  left: 57vw;
  top: 43vh;
}

.eight svg:nth-child(5) {
  fill: #c66053;
  left: 7vw;
  top: 68vh;
}

.eight svg:nth-child(6) {
  fill: #bfaa40;
  left: 77vw;
  top: 42vh;
}

.eight svg:nth-child(7) {
  fill: #e3bae8;
  left: 83vw;
  top: 68vh;
}

.eight svg:nth-child(8) {
  fill: #8762cb;
  left: 37vw;
  top: 86vh;
}

.eight svg:nth-child(9) {
  fill: #9a90da;
  left: 87vw;
  top: 94vh;
}

.wish-hbd {
  font-size: 3em;
  margin: 0;
  text-transform: uppercase;
}

.wish h5 {
  font-size: 2rem;
  font-weight: lighter;
  margin: 10px 0 0;
}

.nine p {
  font-size: 2rem;
  font-weight: lighter;
}

#replay {
  cursor: pointer;
  z-index: 3;
}

/* Media Queries */
@media screen and (max-height: 1000px) {
  .six .hat {
    left: 40%;
  }
}

@media screen and (max-height: 800px) {
  .six .hat {
    left: 37%;
  }
}

@media screen and (max-height: 700px) {
  .six .hat {
    left: 32%;
  }
}

@media screen and (max-height: 850px) and (max-width: 450px) {
  .six .hat {
    left: 32%;
  }
}

@media screen and (max-width: 500px) {
  .container {
    width: 90%;
  }

  .four .text-box {
    width: 90%;
  }

  .text-box .fake-btn {
    bottom: -38px;
    right: 5px;
  }

  .idea-5 span {
    display: block;
  }

  .idea-6 span {
    font-size: 10rem;
  }

  .six .hat {
    /* top: -20px; */
    width: 50px;
  }

  .wish-hbd {
    font-size: 2.2em;
  }

  .wish h5 {
    font-size: 1.4rem;
  }

  .nine p {
    font-size: 1.5rem;
    font-weight: lighter;
  }
}
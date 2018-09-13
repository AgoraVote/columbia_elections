<div class="row">
  <div class="col s12 m12">
    <div class="card blue-grey darken-1">
      <div class="card-content white-text">
        <span class="card-title">You need to authenticate yourself for voting</span>
        <p>
         No real CAS right now, you need to get URL with ticket with CLI<br/>
         curl -v 'http://jonh:abracadabra@23.108.217.24:4000/login?service={{service}}'<br/>
         curl -v 'http://bill:abracadabra@23.108.217.24:4000/login?service={{service}}'<br/>
         curl -v 'http://fred:abracadabra@23.108.217.24:4000/login?service={{service}}'<br/>
         curl -v 'http://joe:abracadabra@23.108.217.24:4000/login?service={{service}}'<br/>
         Take URL flor Locatione header in response and put it into browser string
        </p>
      </div>
    </div>
  </div>
</div>

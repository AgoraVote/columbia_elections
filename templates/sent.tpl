<div class="row">
<forall key="ballots">
    <div class="col s12 m12">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">Your ballot is in crypto voting box now</span>
          <p>
           user-id: {{user}}<br/>
           alpha: {{alpha}}<br/>
           beta: {{beta}}<br/>
           signature: {{signature}}<br/>
           Alpha and Beta are encryted version of your ballot.<br/>
          </p>
        </div>
        <if key="buttons">
          <div class="card-action">
            <a href="#" onclick="showBallot()">Revote</a>
            <a href="#" onclick="logout()">Logout</a>
          </div>
        </if>
      </div>
    </div>
</forall>
</div>

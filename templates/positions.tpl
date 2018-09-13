<div class="col s12">
  <forall key="positions">
    <h3 class="header">{{name}}</h3>
    <ul class="collection">
      <forall key="candidates">
        <li class="collection-item avatar" onclick="select({{pos}}, {{cdd}})" data-pos="{{pos}}" data-candidate="{{cdd}}">
          <i class="material-icons circle">{{icon}}</i>
          <span class="title">{{name}}</span>
          <p>{{title}}<br/>{{description}}</p>
        </li>
      </forall>
    </ul>
  </forall>
  <a class="waves-effect waves-light btn" onclick="vote();">Vote</a>
</div>

module.exports = (context) ->
  template = ->
    "
      <div class='readymade-creator'>
        <a href='#/'>
          <div class='readymade-project-producer'>
            #{@producer}
          </div>
          <div class='readymade-project-title'>
            #{@title}
          </div>
        </a>
      </div>

      <div class='readymade-site-links'></div>
    "
  template.call context

$ ->
  # map = new L.Map 'map',
  #   maxZoom: 19
  #   scrollWheelZoom: false
  #   zoomControl: false
  
  # baseLayer = new L.TileLayer 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
  #     maxZoom: 18

  # map.addLayer baseLayer

  # map.setView(new L.LatLng(41.866333,-87.606783),15)

  # icon = L.icon
  #   iconSize: new L.Point(25, 41)
  #   iconAnchor: new L.Point(12, 41)
  #   popupAnchor:  new L.Point(1, -34)  
  #   shadowSize: new L.Point(41, 41)
  #   iconUrl: 'images/marker-icon.png'
  #   iconRetinaUrl: 'images/marker-icon@2x.png'
  #   shadowUrl: 'images/marker-shadow.png'
                
  # L.marker([41.866333, -87.606783], {icon: icon}).addTo(map);

  # $("#backgrounds div").each ->
  #   startingPosY = parseInt($(@).css("background-position").split(" ")[1])
  #   $(@).attr "data-startingPosY", startingPosY
  
  # windowHeight = $(window).height()

  # $(window).scroll ->
  #   scrollTop = $(window).scrollTop()

  #   $("#backgrounds div").each ->
  #     posY = $(@).data().startingposy

  #     if (scrollTop + windowHeight) > posY
  #       speed = $(@).data().speed
        
  #       scroll = scrollTop * speed
  #       bpos = $(@).css 'background-position'
  #       bpos =  bpos.split(" ")[0] + " #{posY - scroll}px"
  #       $(@).css 'background-position',  bpos

  Galleria.loadTheme 'lib/themes/classic/galleria.classic.min.js'
  Galleria.run '#galleria'

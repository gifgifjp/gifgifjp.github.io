open Js_of_ocaml

let onload _ =
  Firebug.console##log "GifGifJp";
  Js._false


let () =
  Dom_html.window##.onload := Dom_html.handler onload

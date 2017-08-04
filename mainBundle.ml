module Events
= struct
#1 "events.ml"
type buttonStateT =
  | LeftButton
  | MiddleButton
  | RightButton
type stateT =
  | MouseDown
  | MouseUp
type keycodeT =
  | Backspace
  | Tab
  | Enter
  | Escape
  | Space
  | Quote
  | Comma
  | Minus
  | Period
  | Slash
  | Num_0
  | Num_1
  | Num_2
  | Num_3
  | Num_4
  | Num_5
  | Num_6
  | Num_7
  | Num_8
  | Num_9
  | Semicolon
  | Equals
  | OpenBracket
  | Backslash
  | CloseBracket
  | A
  | B
  | C
  | D
  | E
  | F
  | G
  | H
  | I
  | J
  | K
  | L
  | M
  | N
  | O
  | P
  | Q
  | R
  | S
  | T
  | U
  | V
  | W
  | X
  | Y
  | Z
  | Right
  | Left
  | Down
  | Up
  | LeftCtrl
  | LeftShift
  | LeftAlt
  | LeftOsKey
  | RightCtrl
  | RightShift
  | RightAlt
  | RightOsKey
  | CapsLock
  | Backtick
  | Nothing
let keycodeMap: int -> keycodeT =
  function
  | 8 -> Backspace
  | 9 -> Tab
  | 13 -> Enter
  | 16 -> LeftShift
  | 17 -> LeftCtrl
  | 18 -> LeftAlt
  | 20 -> CapsLock
  | 27 -> Escape
  | 32 -> Space
  | 37 -> Left
  | 38 -> Up
  | 39 -> Right
  | 40 -> Down
  | 48 -> Num_0
  | 49 -> Num_1
  | 50 -> Num_2
  | 51 -> Num_3
  | 52 -> Num_4
  | 53 -> Num_5
  | 54 -> Num_6
  | 55 -> Num_7
  | 56 -> Num_8
  | 57 -> Num_9
  | 65 -> A
  | 66 -> B
  | 67 -> C
  | 68 -> D
  | 69 -> E
  | 70 -> F
  | 71 -> G
  | 72 -> H
  | 73 -> I
  | 74 -> J
  | 75 -> K
  | 76 -> L
  | 77 -> M
  | 78 -> N
  | 79 -> O
  | 80 -> P
  | 81 -> Q
  | 82 -> R
  | 83 -> S
  | 84 -> T
  | 85 -> U
  | 86 -> V
  | 87 -> W
  | 88 -> X
  | 89 -> Y
  | 90 -> Z
  | 91 -> LeftOsKey
  | 93 -> RightOsKey
  | 186 -> Semicolon
  | 187 -> Equals
  | 188 -> Comma
  | 189 -> Minus
  | 190 -> Period
  | 191 -> Slash
  | 192 -> Backtick
  | 219 -> OpenBracket
  | 220 -> Backslash
  | 221 -> CloseBracket
  | 222 -> Quote
  | _ -> Nothing

module type t  =
  sig
    type buttonStateT =
      | LeftButton
      | MiddleButton
      | RightButton
    type stateT =
      | MouseDown
      | MouseUp
    type keycodeT =
      | Backspace
      | Tab
      | Enter
      | Escape
      | Space
      | Quote
      | Comma
      | Minus
      | Period
      | Slash
      | Num_0
      | Num_1
      | Num_2
      | Num_3
      | Num_4
      | Num_5
      | Num_6
      | Num_7
      | Num_8
      | Num_9
      | Semicolon
      | Equals
      | OpenBracket
      | Backslash
      | CloseBracket
      | A
      | B
      | C
      | D
      | E
      | F
      | G
      | H
      | I
      | J
      | K
      | L
      | M
      | N
      | O
      | P
      | Q
      | R
      | S
      | T
      | U
      | V
      | W
      | X
      | Y
      | Z
      | Right
      | Left
      | Down
      | Up
      | LeftCtrl
      | LeftShift
      | LeftAlt
      | LeftOsKey
      | RightCtrl
      | RightShift
      | RightAlt
      | RightOsKey
      | CapsLock
      | Backtick
      | Nothing
    val keycodeMap : int -> keycodeT
  end
end
module Constants
= struct
#1 "constants.ml"
let triangles = 4
let triangle_strip = 5
let texture0 = 33984
let texture1 = 33985
let texture2 = 33986
let texture_2d = 3553
let blend = 3042
let texture_wrap_s = 10242
let texture_wrap_t = 10243
let clamp_to_edge = 33071
let src_alpha = 770
let one_minus_src_alpha = 771
let dst_alpha = 772
let depth_test = 2929
let rgb = 6407
let rgba = 6408
let triangle_fan = 6
let array_buffer = 34962
let element_array_buffer = 34963
let array_buffer_binding = 34964
let element_array_buffer_binding = 34965
let stream_draw = 35040
let static_draw = 35044
let dynamic_draw = 35048
let buffer_size = 34660
let buffer_usage = 34661
let float_ = 5126
let unsigned_int = 5125
let current_vertex_attrib = 34342
let fragment_shader = 35632
let vertex_shader = 35633
let max_vertex_attribs = 34921
let max_vertex_uniform_vectors = 36347
let max_varying_vectors = 36348
let max_combined_texture_image_units = 35661
let max_vertex_texture_image_units = 35660
let max_texture_image_units = 34930
let max_fragment_uniform_vectors = 36349
let shader_type = 35663
let delete_status = 35712
let link_status = 35714
let validate_status = 35715
let attached_shaders = 35717
let active_uniforms = 35718
let active_attributes = 35721
let shading_language_version = 35724
let current_program = 35725
let compile_status = 35713
let vendor = 7936
let renderer = 7937
let version = 7938
let float_vec2 = 35664
let float_vec3 = 35665
let float_vec4 = 35666
let int_vec2 = 35667
let int_vec3 = 35668
let int_vec4 = 35669
let bool_ = 35670
let bool_vec2 = 35671
let bool_vec3 = 35672
let bool_vec4 = 35673
let float_mat2 = 35674
let float_mat3 = 35675
let float_mat4 = 35676
let sampler_2d = 35678
let sampler_cube = 35680
let unpack_flip_y_webgl = 37440
let unpack_premultiply_alpha_webgl = 37441
let context_lost_webgl = 37442
let unpack_colorspace_conversion_webgl = 37443
let browser_default_webgl = 37444
let vertex_attrib_array_enabled = 34338
let vertex_attrib_array_size = 34339
let vertex_attrib_array_stride = 34340
let vertex_attrib_array_type = 34341
let vertex_attrib_array_normalized = 34922
let vertex_attrib_array_pointer = 34373
let vertex_attrib_array_buffer_binding = 34975
let depth_buffer_bit = 256
let stencil_buffer_bit = 1024
let color_buffer_bit = 16384
let unsigned_short = 5123
let unsigned_byte = 5121
let texture_mag_filter = 10240
let texture_min_filter = 10241
let linear = 9729
let linear_mipmap_nearest = 9985
end
module Gl
= struct
#1 "gl.ml"
module type t  =
  sig
    val target : string
    type contextT
    module type FileT  =
      sig
        type t
        val readFile : filename:string -> cb:(string -> unit) -> unit
      end
    module File : FileT
    module type WindowT  =
      sig
        type t
        val getWidth : t -> int
        val getHeight : t -> int
        val init : argv:string array -> t
        val setWindowSize : window:t -> width:int -> height:int -> unit
        val initDisplayMode : window:t -> double_buffer:bool -> unit -> unit
        val getContext : t -> contextT
      end
    module Window : WindowT
    module Events : Events.t
    val render :
      window:Window.t ->
        ?mouseDown:(button:Events.buttonStateT ->
                      state:Events.stateT -> x:int -> y:int -> unit)
          ->
          ?mouseUp:(button:Events.buttonStateT ->
                      state:Events.stateT -> x:int -> y:int -> unit)
            ->
            ?mouseMove:(x:int -> y:int -> unit) ->
              ?keyDown:(keycode:Events.keycodeT -> repeat:bool -> unit) ->
                ?keyUp:(keycode:Events.keycodeT -> unit) ->
                  ?windowResize:(unit -> unit) ->
                    displayFunc:(float -> unit) -> unit -> unit
    type programT
    type shaderT
    val clearColor :
      context:contextT -> r:float -> g:float -> b:float -> a:float -> unit
    val createProgram : context:contextT -> programT
    val createShader : context:contextT -> shaderType:int -> shaderT
    val attachShader :
      context:contextT -> program:programT -> shader:shaderT -> unit
    val deleteShader : context:contextT -> shader:shaderT -> unit
    val shaderSource :
      context:contextT -> shader:shaderT -> source:string -> unit
    val compileShader : context:contextT -> shader:shaderT -> unit
    val linkProgram : context:contextT -> program:programT -> unit
    val useProgram : context:contextT -> program:programT -> unit
    type bufferT
    type attributeT
    type uniformT
    val createBuffer : context:contextT -> bufferT
    val bindBuffer : context:contextT -> target:int -> buffer:bufferT -> unit
    type textureT
    val createTexture : context:contextT -> textureT
    val activeTexture : context:contextT -> target:int -> unit
    val bindTexture :
      context:contextT -> target:int -> texture:textureT -> unit
    val texParameteri :
      context:contextT -> target:int -> pname:int -> param:int -> unit
    type rawTextureDataT
    val toTextureData : int array -> rawTextureDataT
    val enable : context:contextT -> int -> unit
    val disable : context:contextT -> int -> unit
    val blendFunc : context:contextT -> int -> int -> unit
    type frameBufferT
    val createFrameBuffer : context:contextT -> frameBufferT
    val bindFrameBuffer :
      context:contextT ->
        target:int -> frameBuffer:frameBufferT option -> unit
    val framebufferTexture2d :
      context:contextT ->
        target:int ->
          attachment:int ->
            texTarget:int -> texture:textureT -> level:int -> unit
    val readPixelsRGBA :
      context:contextT ->
        x:int -> y:int -> width:int -> height:int -> rawTextureDataT
    type imageT
    val getImageWidth : imageT -> int
    val getImageHeight : imageT -> int
    type loadOptionT =
      | LoadAuto
      | LoadL
      | LoadLA
      | LoadRGB
      | LoadRGBA
    val loadImage :
      filename:string ->
        ?loadOption:loadOptionT ->
          callback:(imageT option -> unit) -> unit -> unit
    val texImage2DWithImage :
      context:contextT -> target:int -> level:int -> image:imageT -> unit
    val texImage2D :
      context:contextT ->
        target:int ->
          level:int ->
            internalFormat:int ->
              width:int ->
                height:int ->
                  format:int -> type_:int -> data:rawTextureDataT -> unit
    val uniform1i : context:contextT -> location:uniformT -> int -> unit
    val uniform1f : context:contextT -> location:uniformT -> float -> unit
    val generateMipmap : context:contextT -> target:int -> unit
    module type Bigarray  =
      sig
        type ('a,'b) t
        type float64_elt
        type float32_elt
        type int16_unsigned_elt
        type int16_signed_elt
        type int8_unsigned_elt
        type int8_signed_elt
        type int_elt
        type int32_elt
        type int64_elt
        type ('a,'b) kind =
          | Float64: (float,float64_elt) kind
          | Float32: (float,float32_elt) kind
          | Int16: (int,int16_signed_elt) kind
          | Uint16: (int,int16_unsigned_elt) kind
          | Int8: (int,int8_signed_elt) kind
          | Uint8: (int,int8_unsigned_elt) kind
          | Char: (char,int8_unsigned_elt) kind
          | Int: (int,int_elt) kind
          | Int64: (int64,int64_elt) kind
          | Int32: (int32,int32_elt) kind
        val create : ('a,'b) kind -> int -> ('a,'b) t
        val of_array : ('a,'b) kind -> 'a array -> ('a,'b) t
        val dim : ('a,'b) t -> int
        val get : ('a,'b) t -> int -> 'a
        val set : ('a,'b) t -> int -> 'a -> unit
        val sub : ('a,'b) t -> offset:int -> len:int -> ('a,'b) t
      end
    module Bigarray : Bigarray
    val bufferData :
      context:contextT ->
        target:int -> data:('a,'b) Bigarray.t -> usage:int -> unit
    val viewport :
      context:contextT -> x:int -> y:int -> width:int -> height:int -> unit
    val clear : context:contextT -> mask:int -> unit
    val getUniformLocation :
      context:contextT -> program:programT -> name:string -> uniformT
    val getAttribLocation :
      context:contextT -> program:programT -> name:string -> attributeT
    val enableVertexAttribArray :
      context:contextT -> attribute:attributeT -> unit
    val vertexAttribPointer :
      context:contextT ->
        attribute:attributeT ->
          size:int ->
            type_:int -> normalize:bool -> stride:int -> offset:int -> unit
    module type Mat4T  =
      sig
        type t
        val to_array : t -> float array
        val create : unit -> t
        val identity : out:t -> unit
        val translate : out:t -> matrix:t -> vec:float array -> unit
        val scale : out:t -> matrix:t -> vec:float array -> unit
        val rotate :
          out:t -> matrix:t -> rad:float -> vec:float array -> unit
        val ortho :
          out:t ->
            left:float ->
              right:float ->
                bottom:float -> top:float -> near:float -> far:float -> unit
      end
    module Mat4 : Mat4T
    val uniformMatrix4fv :
      context:contextT -> location:uniformT -> value:Mat4.t -> unit
    type shaderParamsT =
      | Shader_delete_status
      | Compile_status
      | Shader_type
    type programParamsT =
      | Program_delete_status
      | Link_status
      | Validate_status
    val getProgramParameter :
      context:contextT -> program:programT -> paramName:programParamsT -> int
    val getShaderParameter :
      context:contextT -> shader:shaderT -> paramName:shaderParamsT -> int
    val getShaderInfoLog : context:contextT -> shader:shaderT -> string
    val getProgramInfoLog : context:contextT -> program:programT -> string
    val getShaderSource : context:contextT -> shader:shaderT -> string
    val drawArrays :
      context:contextT -> mode:int -> first:int -> count:int -> unit
    val drawElements :
      context:contextT ->
        mode:int -> count:int -> type_:int -> offset:int -> unit
  end
end
module Reglinterface
= struct
#1 "reglinterface.ml"
module Constants = Constants

module Gl = Gl


end
module Glloader
= struct
#1 "glloader.ml"
module Document =
  struct
    type element
    type window
    let window: window = [%bs.raw "window"]
    external getElementById : string -> element = "document.getElementById"
    [@@bs.val ]
    external getContext : element -> string -> 'context = "getContext"
    [@@bs.send ]
    external getWidth : element -> int = "width"[@@bs.get ]
    external getHeight : element -> int = "height"[@@bs.get ]
    external requestAnimationFrame :
      (unit -> unit) -> unit = "window.requestAnimationFrame"[@@bs.val ]
    external now : unit -> float = "Date.now"[@@bs.val ]
    external addEventListener :
      'window -> string -> ('eventT -> unit) -> unit = "addEventListener"
    [@@bs.send ]
  end
external getButton : 'eventT -> int = "button"[@@bs.get ]
external getClientX : 'eventT -> int = "clientX"[@@bs.get ]
external getClientY : 'eventT -> int = "clientY"[@@bs.get ]
external getWhich : 'eventT -> int = "which"[@@bs.get ]
external getBoundingClientRect :
  'canvas -> 'leftAndTop = "getBoundingClientRect"[@@bs.send ]
external getTop : 'a -> int = "top"[@@bs.get ]
external getLeft : 'a -> int = "left"[@@bs.get ]
external getWidth : 'canvas -> int = "width"[@@bs.get ]
external getHeight : 'canvas -> int = "height"[@@bs.get ]
external setWidth : 'canvas -> int -> unit = "width"[@@bs.set ]
external setHeight : 'canvas -> int -> unit = "height"[@@bs.set ]
external createElement : string -> 'canvas = "document.createElement"
[@@bs.val ]
let createCanvas () = createElement "canvas"
external addToBody : 'canvas -> unit = "document.body.appendChild"[@@bs.val ]
external getContext :
  'canvas -> string -> 'options -> 'context = "getContext"[@@bs.send ]
type styleT
external getStyle : 'canvas -> styleT = "style"[@@bs.get ]
external setBackgroundColor : styleT -> string -> unit = "backgroundColor"
[@@bs.set ]
type httpRequestT
external makeXMLHttpRequest : unit -> httpRequestT = "XMLHttpRequest"
[@@bs.new ]
external openFile :
  httpRequestT ->
    kind:string -> filename:string -> whatIsThis:Js.boolean -> unit = "open"
[@@bs.send ]
external onreadystatechange :
  httpRequestT -> (unit -> unit) -> unit = "onreadystatechange"[@@bs.set ]
external getReadyState : httpRequestT -> int = "readyState"[@@bs.get ]
external getStatus : httpRequestT -> int = "status"[@@bs.get ]
external getResponseText : httpRequestT -> string = "responseText"[@@bs.get ]
external sendRequest : httpRequestT -> 'a Js.null -> unit = "send"[@@bs.send
                                                                    ]
module Gl : Reglinterface.Gl.t =
  struct
    let target = "web"
    type contextT
    module type FileT  =
      sig
        type t
        val readFile : filename:string -> cb:(string -> unit) -> unit
      end
    module File =
      struct
        type t
        let readFile ~filename  ~cb  =
          let rawFile = makeXMLHttpRequest () in
          openFile rawFile ~kind:"GET" ~filename ~whatIsThis:Js.false_;
          onreadystatechange rawFile
            (fun ()  ->
               if
                 ((getReadyState rawFile) == 4) &&
                   (((getStatus rawFile) == 200) ||
                      ((getStatus rawFile) == 0))
               then cb (getResponseText rawFile));
          sendRequest rawFile Js.null
      end
    module type WindowT  =
      sig
        type t
        val getWidth : t -> int
        val getHeight : t -> int
        val init : argv:string array -> t
        val setWindowSize : window:t -> width:int -> height:int -> unit
        val initDisplayMode : window:t -> double_buffer:bool -> unit -> unit
        val getContext : t -> contextT
      end
    module Window =
      struct
        type t
        let getWidth = getWidth
        let getHeight = getHeight
        let init ~argv:_  =
          let canvas: t = createCanvas () in
          setBackgroundColor (getStyle canvas) "black";
          addToBody canvas;
          canvas
        let setWindowSize ~window:(window : t)  ~width  ~height  =
          setWidth window width; setHeight window height
        let initDisplayMode ~window  ~double_buffer:_  () = ()
        let getContext (window : t) =
          (getContext window "webgl"
             ([%bs.obj { preserveDrawingBuffer = true; antialias = false }]) : 
          contextT)
      end
    module Events = Events
    type mouseButtonEventT =
      button:Events.buttonStateT ->
        state:Events.stateT -> x:int -> y:int -> unit
    let render ~window:(canvas : Window.t) 
      ?mouseDown:(mouseDown : mouseButtonEventT option) 
      ?mouseUp:(mouseUp : mouseButtonEventT option) 
      ?mouseMove:(mouseMove : (x:int -> y:int -> unit) option) 
      ?keyDown:(keyDown :
                 (keycode:Events.keycodeT -> repeat:bool -> unit) option)
       ?keyUp:(keyUp : (keycode:Events.keycodeT -> unit) option) 
      ?windowResize:(windowResize : (unit -> unit) option) 
      ~displayFunc:(displayFunc : float -> unit)  () =
      (match mouseDown with
       | None  -> ()
       | ((Some (cb))[@explicit_arity ]) ->
           Document.addEventListener canvas "mousedown"
             (fun e  ->
                let button =
                  match getButton e with
                  | 0 -> Events.LeftButton
                  | 1 -> Events.MiddleButton
                  | 2 -> Events.RightButton
                  | _ -> assert false in
                let state = Events.MouseDown in
                let rect = getBoundingClientRect canvas in
                let x = (getClientX e) - (getLeft rect) in
                let y = (getClientY e) - (getTop rect) in
                cb ~button ~state ~x ~y));
      (match mouseUp with
       | None  -> ()
       | ((Some (cb))[@explicit_arity ]) ->
           Document.addEventListener canvas "mouseup"
             (fun e  ->
                let button =
                  match getButton e with
                  | 0 -> Events.LeftButton
                  | 1 -> Events.MiddleButton
                  | 2 -> Events.RightButton
                  | _ -> assert false in
                let state = Events.MouseUp in
                let rect = getBoundingClientRect canvas in
                let x = (getClientX e) - (getLeft rect) in
                let y = (getClientY e) - (getTop rect) in
                cb ~button ~state ~x ~y));
      (match mouseMove with
       | None  -> ()
       | ((Some (cb))[@explicit_arity ]) ->
           Document.addEventListener canvas "mousemove"
             (fun e  ->
                let rect = getBoundingClientRect canvas in
                let x = (getClientX e) - (getLeft rect) in
                let y = (getClientY e) - (getTop rect) in cb ~x ~y));
      (let keyLastPressed = ref None in
       (match keyDown with
        | None  -> ()
        | ((Some (cb))[@explicit_arity ]) ->
            Document.addEventListener Document.window "keydown"
              (fun e  ->
                 let keycode = getWhich e in
                 let repeat =
                   match !keyLastPressed with
                   | None  -> false
                   | ((Some (k))[@explicit_arity ]) -> k == keycode in
                 keyLastPressed := (Some keycode);
                 cb ~keycode:(Events.keycodeMap keycode) ~repeat));
       (match keyUp with
        | None  -> ()
        | ((Some (cb))[@explicit_arity ]) ->
            Document.addEventListener Document.window "keyup"
              (fun e  ->
                 let keycode = getWhich e in
                 keyLastPressed := None;
                 cb ~keycode:(Events.keycodeMap keycode)));
       (let rec tick prev () =
          let now = Document.now () in
          displayFunc (now -. prev);
          Document.requestAnimationFrame (tick now) in
        Document.requestAnimationFrame (tick (Document.now ()))))
    type programT
    type shaderT
    external clearColor :
      context:contextT -> r:float -> g:float -> b:float -> a:float -> unit =
        "clearColor"[@@bs.send ]
    external createProgram : context:contextT -> programT = "createProgram"
    [@@bs.send ]
    external createShader :
      context:contextT -> shaderType:int -> shaderT = "createShader"[@@bs.send
                                                                    ]
    external _shaderSource :
      context:contextT -> shader:shaderT -> source:string -> unit =
        "shaderSource"[@@bs.send ]
    let shaderSource ~context  ~shader  ~source  =
      _shaderSource ~context ~shader
        ~source:("#version 100 \n precision highp float; \n" ^ source)
    external compileShader :
      context:contextT -> shader:shaderT -> unit = "compileShader"[@@bs.send
                                                                    ]
    external attachShader :
      context:contextT -> program:programT -> shader:shaderT -> unit =
        "attachShader"[@@bs.send ]
    external deleteShader :
      context:contextT -> shader:shaderT -> unit = "deleteShader"[@@bs.send ]
    external linkProgram :
      context:contextT -> program:programT -> unit = "linkProgram"[@@bs.send
                                                                    ]
    external useProgram :
      context:contextT -> program:programT -> unit = "useProgram"[@@bs.send ]
    type bufferT
    type attributeT
    type uniformT
    external createBuffer : context:contextT -> bufferT = "createBuffer"
    [@@bs.send ]
    external bindBuffer :
      context:contextT -> target:int -> buffer:bufferT -> unit = "bindBuffer"
    [@@bs.send ]
    type textureT
    external createTexture : context:contextT -> textureT = "createTexture"
    [@@bs.send ]
    external activeTexture :
      context:contextT -> target:int -> unit = "activeTexture"[@@bs.send ]
    external bindTexture :
      context:contextT -> target:int -> texture:textureT -> unit =
        "bindTexture"[@@bs.send ]
    external texParameteri :
      context:contextT -> target:int -> pname:int -> param:int -> unit =
        "texParameteri"[@@bs.send ]
    type uint8array
    type rawTextureDataT = uint8array
    external makeUint8ArrayWithLength : int -> rawTextureDataT = "Uint8Array"
    [@@bs.new ]
    external makeUint8Array : int array -> rawTextureDataT = "Uint8Array"
    [@@bs.new ]
    let toTextureData data = makeUint8Array data
    external enable : context:contextT -> int -> unit = "enable"[@@bs.send ]
    external disable : context:contextT -> int -> unit = "disable"[@@bs.send
                                                                    ]
    external blendFunc : context:contextT -> int -> int -> unit = "blendFunc"
    [@@bs.send ]
    type frameBufferT = int
    external createFrameBuffer :
      context:contextT -> frameBufferT = "createFramebuffer"[@@bs.send ]
    external _bindFrameBuffer :
      context:contextT -> target:int -> frameBuffer:'frameBufferT -> unit =
        "bindFramebuffer"[@@bs.send ]
    let bindFrameBuffer ~context  ~target  ~frameBuffer  =
      match frameBuffer with
      | None  -> _bindFrameBuffer context target Js.null
      | ((Some (frameBuffer))[@explicit_arity ]) ->
          _bindFrameBuffer context target frameBuffer
    external framebufferTexture2d :
      context:contextT ->
        target:int ->
          attachment:int ->
            texTarget:int -> texture:textureT -> level:int -> unit =
        "framebufferTexture2D"[@@bs.send ]
    external readPixels :
      context:contextT ->
        x:int ->
          y:int ->
            width:int ->
              height:int ->
                format:int -> type_:int -> pixels:rawTextureDataT -> unit =
        "readPixels"[@@bs.send ]
    let readPixelsRGBA ~context  ~x  ~y  ~width  ~height  =
      let data = makeUint8ArrayWithLength ((width * height) * 4) in
      readPixels ~context ~x ~y ~width ~height
        ~format:Reglinterface.Constants.rgba
        ~type_:Reglinterface.Constants.unsigned_byte ~pixels:data;
      data
    type imageT
    external getImageWidth : imageT -> int = "width"[@@bs.get ]
    external getImageHeight : imageT -> int = "height"[@@bs.get ]
    type loadOptionT =
      | LoadAuto
      | LoadL
      | LoadLA
      | LoadRGB
      | LoadRGBA
    external makeImage : unit -> imageT = "Image"[@@bs.new ]
    external setSrc : imageT -> string -> unit = "src"[@@bs.set ]
    external addEventListener :
      imageT -> string -> (unit -> unit) -> unit = "addEventListener"
    [@@bs.send ]
    let loadImage ~filename  ?loadOption  ~callback  () =
      match loadOption with
      | _ ->
          let image = makeImage () in
          (setSrc image filename;
           addEventListener image "load" (fun ()  -> callback (Some image)))
    external _texImage2DWithImage :
      context:contextT ->
        target:int ->
          level:int ->
            internalFormat:int ->
              format:int -> type_:int -> image:imageT -> unit = "texImage2D"
    [@@bs.send ]
    let texImage2DWithImage ~context  ~target  ~level  ~image  =
      _texImage2DWithImage context target level Reglinterface.Constants.rgba
        Reglinterface.Constants.rgba Reglinterface.Constants.unsigned_byte
        image
    external _texImage2D :
      context:contextT ->
        target:int ->
          level:int ->
            internalFormat:int ->
              width:int ->
                height:int ->
                  border:int ->
                    format:int -> type_:int -> data:rawTextureDataT -> unit =
        "texImage2D"[@@bs.send ]
    let texImage2D ~context  ~target  ~level  ~internalFormat  ~width 
      ~height  ~format  ~type_  ~data  =
      _texImage2D context target level internalFormat width height 0 format
        type_ data
    external generateMipmap :
      context:contextT -> target:int -> unit = "generateMipmap"[@@bs.send ]
    external createFloat32ArrayOfArray :
      float array -> 'flot32array = "Float32Array"[@@bs.new ]
    external createFloat32Array : int -> 'float32array = "Float32Array"
    [@@bs.new ]
    external createFloat64ArrayOfArray :
      float array -> 'flot64array = "Float64Array"[@@bs.new ]
    external createFloat64Array : int -> 'float64array = "Float64Array"
    [@@bs.new ]
    external createIntArrayOfArray : int array -> 'int32array = "Int32Array"
    [@@bs.new ]
    external createInt32ArrayOfArray :
      int32 array -> 'int32array = "Int32Array"[@@bs.new ]
    external createIntArray : int -> 'int32array = "Int32Array"[@@bs.new ]
    external createInt32Array : int -> 'int32array = "Int32Array"[@@bs.new ]
    external createUint16ArrayOfArray :
      int array -> 'uint16array = "Uint16Array"[@@bs.new ]
    external createUint16Array : int -> 'uint16array = "Uint16Array"[@@bs.new
                                                                    ]
    external createInt16ArrayOfArray :
      int array -> 'int16array = "Int16Array"[@@bs.new ]
    external createInt16Array : int -> 'int16array = "Int16Array"[@@bs.new ]
    external createUint8ArrayOfArray :
      int array -> 'uint8array = "Uint8Array"[@@bs.new ]
    external createUint8Array : int -> 'uint8array = "Uint8Array"[@@bs.new ]
    external createInt8ArrayOfArray : int array -> 'int8array = "Int8Array"
    [@@bs.new ]
    external createInt8Array : int -> 'int8array = "Int8Array"[@@bs.new ]
    external createCharArrayOfArray :
      char array -> 'uint8array = "Uint8Array"[@@bs.new ]
    external sub : 'a -> int -> int -> 'a = "subarray"[@@bs.send ]
    module type Bigarray  =
      sig
        type ('a,'b) t
        type float64_elt
        type float32_elt
        type int16_unsigned_elt
        type int16_signed_elt
        type int8_unsigned_elt
        type int8_signed_elt
        type int_elt
        type int32_elt
        type int64_elt
        type ('a,'b) kind =
          | Float64: (float,float64_elt) kind
          | Float32: (float,float32_elt) kind
          | Int16: (int,int16_signed_elt) kind
          | Uint16: (int,int16_unsigned_elt) kind
          | Int8: (int,int8_signed_elt) kind
          | Uint8: (int,int8_unsigned_elt) kind
          | Char: (char,int8_unsigned_elt) kind
          | Int: (int,int_elt) kind
          | Int64: (int64,int64_elt) kind
          | Int32: (int32,int32_elt) kind
        val create : ('a,'b) kind -> int -> ('a,'b) t
        val of_array : ('a,'b) kind -> 'a array -> ('a,'b) t
        val dim : ('a,'b) t -> int
        val get : ('a,'b) t -> int -> 'a
        val set : ('a,'b) t -> int -> 'a -> unit
        val sub : ('a,'b) t -> offset:int -> len:int -> ('a,'b) t
      end
    module Bigarray =
      struct
        type ('a,'b) t
        type float64_elt
        type float32_elt
        type int16_unsigned_elt
        type int16_signed_elt
        type int8_unsigned_elt
        type int8_signed_elt
        type int_elt
        type int32_elt
        type int64_elt
        type ('a,'b) kind =
          | Float64: (float,float64_elt) kind
          | Float32: (float,float32_elt) kind
          | Int16: (int,int16_signed_elt) kind
          | Uint16: (int,int16_unsigned_elt) kind
          | Int8: (int,int8_signed_elt) kind
          | Uint8: (int,int8_unsigned_elt) kind
          | Char: (char,int8_unsigned_elt) kind
          | Int: (int,int_elt) kind
          | Int64: (int64,int64_elt) kind
          | Int32: (int32,int32_elt) kind
        let create (type a) (type b) (kind : (a,b) kind) size =
          (match kind with
           | Float64  -> createFloat64Array size
           | Float32  -> createFloat32Array size
           | Int16  -> createInt16Array size
           | Uint16  -> createUint16Array size
           | Int8  -> createInt8Array size
           | Uint8  -> createUint8Array size
           | Char  -> createUint8Array size
           | Int  -> createIntArray size
           | Int32  -> createInt32Array size
           | Int64  -> assert false : (a,b) t)
        let of_array (type a) (type b) (kind : (a,b) kind) (arr : a array) =
          (match kind with
           | Float64  -> createFloat64ArrayOfArray arr
           | Float32  -> createFloat32ArrayOfArray arr
           | Int16  -> createInt16ArrayOfArray arr
           | Uint16  -> createUint16ArrayOfArray arr
           | Int8  -> createInt8ArrayOfArray arr
           | Uint8  -> createUint8ArrayOfArray arr
           | Char  -> createCharArrayOfArray arr
           | Int  -> createIntArrayOfArray arr
           | Int32  -> createInt32ArrayOfArray arr
           | Int64  -> assert false : (a,b) t)
        external dim : 'a -> int = "length"[@@bs.get ]
        external get : ('a,'b) t -> int -> 'a = ""[@@bs.get_index ]
        external set : ('a,'b) t -> int -> 'a -> unit = ""[@@bs.set_index ]
        let sub arr ~offset  ~len  = sub arr offset (offset + len)
      end
    external bufferData :
      context:contextT ->
        target:int -> data:('a,'b) Bigarray.t -> usage:int -> unit =
        "bufferData"[@@bs.send ]
    external viewport :
      context:contextT -> x:int -> y:int -> width:int -> height:int -> unit =
        "viewport"[@@bs.send ]
    external clear : context:contextT -> mask:int -> unit = "clear"[@@bs.send
                                                                    ]
    external getUniformLocation :
      context:contextT -> program:programT -> name:string -> uniformT =
        "getUniformLocation"[@@bs.send ]
    external getAttribLocation :
      context:contextT -> program:programT -> name:string -> attributeT =
        "getAttribLocation"[@@bs.send ]
    external enableVertexAttribArray :
      context:contextT -> attribute:attributeT -> unit =
        "enableVertexAttribArray"[@@bs.send ]
    external _vertexAttribPointer :
      context:contextT ->
        attribute:attributeT ->
          size:int ->
            type_:int ->
              normalize:Js.boolean -> stride:int -> offset:int -> unit =
        "vertexAttribPointer"[@@bs.send ]
    let vertexAttribPointer ~context  ~attribute  ~size  ~type_  ~normalize 
      ~stride  ~offset  =
      let normalize = if normalize then Js.true_ else Js.false_ in
      _vertexAttribPointer ~context ~attribute ~size ~type_ ~normalize
        ~stride ~offset
    module type Mat4T  =
      sig
        type t
        val to_array : t -> float array
        val create : unit -> t
        val identity : out:t -> unit
        val translate : out:t -> matrix:t -> vec:float array -> unit
        val scale : out:t -> matrix:t -> vec:float array -> unit
        val rotate :
          out:t -> matrix:t -> rad:float -> vec:float array -> unit
        val ortho :
          out:t ->
            left:float ->
              right:float ->
                bottom:float -> top:float -> near:float -> far:float -> unit
      end
    module Mat4 : Mat4T =
      struct
        type t = float array
        let to_array a = a
        external create : unit -> t = "mat4.create"[@@bs.val ]
        external identity : out:t -> unit = "mat4.identity"[@@bs.val ]
        external translate :
          out:t -> matrix:t -> vec:float array -> unit = "mat4.translate"
        [@@bs.val ]
        external scale :
          out:t -> matrix:t -> vec:float array -> unit = "mat4.scale"
        [@@bs.val ]
        external rotate :
          out:t -> matrix:t -> rad:float -> vec:float array -> unit =
            "mat4.rotate"[@@bs.val ]
        external ortho :
          out:t ->
            left:float ->
              right:float ->
                bottom:float -> top:float -> near:float -> far:float -> unit
            = "mat4.ortho"[@@bs.val ]
      end 
    external uniform1i :
      context:contextT -> location:uniformT -> int -> unit = "uniform1i"
    [@@bs.send ]
    external uniform1f :
      context:contextT -> location:uniformT -> float -> unit = "uniform1f"
    [@@bs.send ]
    external _uniformMatrix4fv :
      context:contextT ->
        location:uniformT -> transpose:Js.boolean -> value:Mat4.t -> unit =
        "uniformMatrix4fv"[@@bs.send ]
    let uniformMatrix4fv ~context  ~location  ~value  =
      _uniformMatrix4fv ~context ~location ~transpose:Js.false_ ~value
    type 'a shaderParamsInternalT =
      | Shader_delete_status_internal: bool shaderParamsInternalT
      | Compile_status_internal: bool shaderParamsInternalT
      | Shader_type_internal: int shaderParamsInternalT
    type 'a programParamsInternalT =
      | Program_delete_status_internal: bool programParamsInternalT
      | Link_status_internal: bool programParamsInternalT
      | Validate_status_internal: bool programParamsInternalT
    type shaderParamsT =
      | Shader_delete_status
      | Compile_status
      | Shader_type
    type programParamsT =
      | Program_delete_status
      | Link_status
      | Validate_status
    external deleteStatus : context:contextT -> int = "DELETE_STATUS"
    [@@bs.get ]
    external compileStatus : context:contextT -> int = "COMPILE_STATUS"
    [@@bs.get ]
    external linkStatus : context:contextT -> int = "LINK_STATUS"[@@bs.get ]
    external validateStatus : context:contextT -> int = "VALIDATE_STATUS"
    [@@bs.get ]
    external shaderType : context:contextT -> int = "SHADER_TYPE"[@@bs.get ]
    external _getProgramParameter :
      context:contextT ->
        program:programT ->
          paramName:int -> (('a programParamsInternalT)[@bs.ignore ]) -> 'a =
        "getProgramParameter"[@@bs.send ]
    let getProgramParameter ~context  ~program  ~paramName  =
      match paramName with
      | Program_delete_status  ->
          if
            _getProgramParameter ~context ~program
              ~paramName:(deleteStatus ~context)
              Program_delete_status_internal
          then 1
          else 0
      | Link_status  ->
          if
            _getProgramParameter ~context ~program
              ~paramName:(linkStatus ~context) Link_status_internal
          then 1
          else 0
      | Validate_status  ->
          if
            _getProgramParameter ~context ~program
              ~paramName:(validateStatus ~context) Validate_status_internal
          then 1
          else 0
    external _getShaderParameter :
      context:contextT ->
        shader:shaderT ->
          paramName:int -> (('a shaderParamsInternalT)[@bs.ignore ]) -> 'a =
        "getShaderParameter"[@@bs.send ]
    let getShaderParameter ~context  ~shader  ~paramName  =
      match paramName with
      | Shader_delete_status  ->
          if
            _getShaderParameter ~context ~shader
              ~paramName:(deleteStatus ~context)
              Shader_delete_status_internal
          then 1
          else 0
      | Compile_status  ->
          if
            _getShaderParameter ~context ~shader
              ~paramName:(compileStatus ~context) Compile_status_internal
          then 1
          else 0
      | Shader_type  ->
          _getShaderParameter ~context ~shader
            ~paramName:(shaderType ~context) Shader_type_internal
    external getShaderInfoLog :
      context:contextT -> shader:shaderT -> string = "getShaderInfoLog"
    [@@bs.send ]
    external getProgramInfoLog :
      context:contextT -> program:programT -> string = "getProgramInfoLog"
    [@@bs.send ]
    external getShaderSource :
      context:contextT -> shader:shaderT -> string = "getShaderSource"
    [@@bs.send ]
    external drawArrays :
      context:contextT -> mode:int -> first:int -> count:int -> unit =
        "drawArrays"[@@bs.send ]
    external drawElements :
      context:contextT ->
        mode:int -> count:int -> type_:int -> offset:int -> unit =
        "drawElements"[@@bs.send ]
  end 
end
module ClientWrapper
= struct
#1 "clientWrapper.ml"
open Glloader
external removeFromDOM : 'a -> unit = "remove"[@@bs.send ]
external setID : 'a -> string -> unit = "id"[@@bs.set ]
external appendChild : 'a -> 'b -> unit = "appendChild"[@@bs.send ]
let init ~argv  =
  removeFromDOM (Document.getElementById "main-canvas");
  (let canvas = createElement "canvas" in
   setBackgroundColor (getStyle canvas) "black";
   setID canvas "main-canvas";
   appendChild (Document.getElementById "canvas-wrapper") canvas;
   canvas)
end
module Common
= struct
#1 "common.ml"
open Glloader
module Constants = Reglinterface.Constants
type glState = Gl.Window.t
type glCamera = {
  projectionMatrix: Gl.Mat4.t;}
type colorT = {
  r: int;
  g: int;
  b: int;}
type styleT =
  {
  strokeColor: colorT option;
  strokeWeight: int;
  fillColor: colorT option;}
type mouseT =
  {
  mutable pos: (int* int);
  mutable prevPos: (int* int);
  mutable pressed: bool;}
type keyboardT = {
  mutable keyCode: Gl.Events.keycodeT;}
type frameT = {
  count: int;
  rate: int;}
type sizeT =
  {
  mutable height: int;
  mutable width: int;
  mutable resizeable: bool;}
let circularBufferSize = 6 * 10000
let vertexSize = 8
type _imageT =
  {
  textureBuffer: Gl.textureT;
  img: Gl.imageT;
  height: int;
  width: int;}
type imageT = _imageT option ref
type batchT =
  {
  vertexArray: (float,Gl.Bigarray.float32_elt) Gl.Bigarray.t;
  elementArray: (int,Gl.Bigarray.int16_unsigned_elt) Gl.Bigarray.t;
  mutable vertexPtr: int;
  mutable elementPtr: int;
  mutable currTex: Gl.textureT option;
  nullTex: Gl.textureT;}
type glEnv =
  {
  camera: glCamera;
  window: Gl.Window.t;
  gl: Gl.contextT;
  vertexBuffer: Gl.bufferT;
  elementBuffer: Gl.bufferT;
  aVertexColor: Gl.attributeT;
  aTextureCoord: Gl.attributeT;
  aVertexPosition: Gl.attributeT;
  pMatrixUniform: Gl.uniformT;
  uSampler: Gl.uniformT;
  batch: batchT;
  keyboard: keyboardT;
  mouse: mouseT;
  mutable style: styleT;
  mutable styleStack: styleT list;
  mutable frame: frameT;
  matrix: float array;
  mutable matrixStack: float array list;
  size: sizeT;}
module type ReProcessorT  =
  sig
    type t
    val run :
      setup:(glEnv -> 'a) ->
        ?draw:('a -> glEnv -> 'a) ->
          ?mouseMove:('a -> glEnv -> 'a) ->
            ?mouseDragged:('a -> glEnv -> 'a) ->
              ?mouseDown:('a -> glEnv -> 'a) ->
                ?mouseUp:('a -> glEnv -> 'a) ->
                  ?keyPressed:('a -> glEnv -> 'a) ->
                    ?keyReleased:('a -> glEnv -> 'a) ->
                      ?keyTyped:('a -> glEnv -> 'a) -> unit -> unit
  end
module Stream =
  struct
    type t = (string* int)
    let empty = []
    let peekch ((str,i) : t) =
      (if i < (String.length str) then Some (str.[i]) else None : char option)
    let popch ((str,i) : t) = ((str, (i + 1)) : t)
    let peekn (str,i) len =
      if (i + len) < (String.length str)
      then Some (String.sub str i len)
      else None
    let popn (str,i) len = (str, (i + len))
    let switch stream matchstr =
      let len = String.length matchstr in
      match peekn stream len with
      | ((Some (peek))[@explicit_arity ]) when peek = matchstr ->
          popn stream len
      | ((Some (peek))[@explicit_arity ]) ->
          failwith
            ("Could not match '" ^
               (matchstr ^ ("', got '" ^ (peek ^ "' instead."))))
      | None  -> failwith ("Could not match " ^ matchstr)
    let charsRemaining (str,i) = (String.length str) - i
    let create (str : string) = ((str, 0) : t)
  end
let read (name : string) =
  let ic = open_in name in
  let try_read () =
    match input_line ic with | exception End_of_file  -> None | x -> Some x in
  let rec loop acc =
    match try_read () with
    | ((Some (s))[@explicit_arity ]) ->
        loop ((String.make 1 '\n') :: s :: acc)
    | None  -> (close_in ic; List.rev acc) in
  (loop []) |> (String.concat "")
let append_char (s : string) (c : char) = (s ^ (String.make 1 c) : string)
end
module Matrix
= struct
#1 "matrix.ml"
let identity = [|1.;0.;0.;0.;1.;0.;0.;0.;1.|]
let createIdentity () = [|1.;0.;0.;0.;1.;0.;0.;0.;1.|]
let createTranslation dx dy = [|1.;0.;dx;0.;1.;dy;0.;0.;1.|]
let createRotation theta =
  [|(cos theta);(-. (sin theta));0.;(sin theta);(cos theta);0.;0.;0.;1.|]
let copyInto ~src  ~dst  =
  dst.(0) <- src.(0);
  dst.(1) <- src.(1);
  dst.(2) <- src.(2);
  dst.(3) <- src.(3);
  dst.(4) <- src.(4);
  dst.(5) <- src.(5);
  dst.(6) <- src.(6);
  dst.(7) <- src.(7);
  dst.(8) <- src.(8)
let matmatmul (mat1 : float array) (mat2 : float array) =
  let [|m0;m1;m2;m3;m4;m5;m6;m7;m8|] = mat1 in
  let [|ma;mb;mc;md;me;mf;mg;mh;mi|] = mat2 in
  mat1.(0) <- ((ma *. m0) +. (md *. m1)) +. (mg *. m2);
  mat1.(1) <- ((mb *. m0) +. (me *. m1)) +. (mh *. m2);
  mat1.(2) <- ((mc *. m0) +. (mf *. m1)) +. (mi *. m2);
  mat1.(3) <- ((ma *. m3) +. (md *. m4)) +. (mg *. m5);
  mat1.(4) <- ((mb *. m3) +. (me *. m4)) +. (mh *. m5);
  mat1.(5) <- ((mc *. m3) +. (mf *. m4)) +. (mi *. m5);
  mat1.(6) <- ((ma *. m6) +. (md *. m7)) +. (mg *. m8);
  mat1.(7) <- ((mb *. m6) +. (me *. m7)) +. (mh *. m8);
  mat1.(8) <- ((mc *. m6) +. (mf *. m7)) +. (mi *. m8)
let matvecmul m v =
  let a = v.(0) in
  let b = v.(1) in
  let c = v.(2) in
  v.(0) <- ((a *. (m.(0))) +. (b *. (m.(1)))) +. (c *. (m.(2)));
  v.(1) <- ((a *. (m.(3))) +. (b *. (m.(4)))) +. (c *. (m.(5)));
  v.(2) <- ((a *. (m.(6))) +. (b *. (m.(7)))) +. (c *. (m.(8)))
let matptmul m (x,y) =
  ((((x *. (m.(0))) +. (y *. (m.(1)))) +. (m.(2))),
    (((x *. (m.(3))) +. (y *. (m.(4)))) +. (m.(5))))
end
module Shaders
= struct
#1 "shaders.ml"
let vertexShaderSource =
  {|
  attribute vec2 aVertexPosition;
  attribute vec4 aVertexColor;
  attribute vec2 aTextureCoord;

  uniform mat4 uPMatrix;

  varying vec4 vColor;
  varying vec2 vTextureCoord;

  void main(void) {
    gl_Position = uPMatrix * vec4(aVertexPosition, 0.0, 1.0);
    vColor = aVertexColor;
    vTextureCoord = aTextureCoord;
  }
|}
let fragmentShaderSource =
  {|
  varying vec4 vColor;
  varying vec2 vTextureCoord;

  uniform sampler2D uSampler;

  void main(void) {
    gl_FragColor = texture2D(uSampler, vTextureCoord) + vColor;
  }
|}
end
module Utils
= struct
#1 "utils.ml"
open Common
module PConstants =
  struct
    let white = { r = 255; g = 255; b = 255 }
    let black = { r = 0; g = 0; b = 0 }
    let pi = 4.0 *. (atan 1.0)
    let two_pi = 2.0 *. pi
    let half_pi = 0.5 *. pi
    let quarter_pi = 0.25 *. pi
    let tau = two_pi
  end
module PUtils =
  struct
    let lookup_table: int array ref = ref [||]
    let color ~r  ~g  ~b  = ({ r; g; b } : colorT)
    let round i = floor (i +. 0.5)
    let max = max
    let min = min
    let sqrt = sqrt
    let abs = abs
    let ceil = ceil
    let exp = exp
    let log = log
    let sq x = x * x
    let rec pow a =
      function
      | 0 -> 1
      | 1 -> a
      | n ->
          let b = pow a (n / 2) in (b * b) * (if (n mod 2) = 0 then 1 else a)
    let constrain amt low high = max (min amt high) low
    let remapf value istart istop ostart ostop =
      ostart +.
        ((ostop -. ostart) *. ((value -. istart) /. (istop -. istart)))
    let remap x a b c d =
      int_of_float
        (remapf (float_of_int x) (float_of_int a) (float_of_int b)
           (float_of_int c) (float_of_int d))
    let norm value low high = remapf value low high 0. 1.
    let randomf low high = (Random.float (high -. low)) +. low
    let random low high = (Random.int (high - low)) + low
    let randomSeed seed = Random.init seed
    let randomGaussian () =
      let u1 = ref 0.0 in
      let u2 = ref 0.0 in
      while (!u1) <= min_float do
        (u1 := (Random.float 1.0); u2 := (Random.float 1.0)) done;
      (sqrt ((-2.0) *. (log (!u1)))) *. (cos (PConstants.two_pi *. (!u2)))
    let lerpf start stop amt = remapf amt 0. 1. start stop
    let lerp start stop amt =
      int_of_float (lerpf (float_of_int start) (float_of_int stop) amt)
    let distf ((x1 : float),(y1 : float)) ((x2 : float),(y2 : float)) =
      let dx = x2 -. x1 in
      let dy = y2 -. y1 in sqrt ((dx *. dx) +. (dy *. dy))
    let dist (x1,y1) (x2,y2) =
      distf ((float_of_int x1), (float_of_int y1))
        ((float_of_int x2), (float_of_int y2))
    let mag vec = dist (0, 0) vec
    let lerpColor low high amt =
      {
        r = (lerp low.r high.r amt);
        g = (lerp low.g high.g amt);
        b = (lerp low.b high.b amt)
      }
    let acos = acos
    let asin = asin
    let atan = atan
    let atan2 = atan2
    let cos = cos
    let degrees x = (180.0 /. PConstants.pi) *. x
    let radians x = (PConstants.pi /. 180.0) *. x
    let sin = sin
    let tan = tan
    let noise x y z =
      let p = !lookup_table in
      let fade t = ((t *. t) *. t) *. ((t *. ((t *. 6.0) -. 15.0)) +. 10.0) in
      let grad hash x y z =
        match hash land 15 with
        | 0 -> x +. y
        | 1 -> (-. x) +. y
        | 2 -> x -. y
        | 3 -> (-. x) -. y
        | 4 -> x +. z
        | 5 -> (-. x) +. z
        | 6 -> x -. z
        | 7 -> (-. x) -. z
        | 8 -> y +. z
        | 9 -> (-. y) +. z
        | 10 -> y -. z
        | 11 -> (-. y) -. z
        | 12 -> y +. x
        | 13 -> (-. y) +. z
        | 14 -> y -. x
        | 15 -> (-. y) -. z
        | _ -> 0.0 in
      let xi = (int_of_float x) land 255 in
      let yi = (int_of_float y) land 255 in
      let zi = (int_of_float z) land 255 in
      let xf = x -. (floor x) in
      let yf = y -. (floor y) in
      let zf = z -. (floor z) in
      let u = fade xf in
      let v = fade yf in
      let w = fade zf in
      let aaa = p.((p.((p.(xi)) + yi)) + zi) in
      let aba = p.((p.((p.(xi)) + (yi + 1))) + zi) in
      let aab = p.((p.((p.(xi)) + yi)) + (zi + 1)) in
      let abb = p.((p.((p.(xi)) + (yi + 1))) + (zi + 1)) in
      let baa = p.((p.((p.(xi + 1)) + yi)) + zi) in
      let bba = p.((p.((p.(xi + 1)) + (yi + 1))) + zi) in
      let bab = p.((p.((p.(xi + 1)) + yi)) + (zi + 1)) in
      let bbb = p.((p.((p.(xi + 1)) + (yi + 1))) + (zi + 1)) in
      let x1 = lerpf (grad aaa xf yf zf) (grad baa (xf -. 1.0) yf zf) u in
      let x2 =
        lerpf (grad aba xf (yf -. 1.0) zf)
          (grad bba (xf -. 1.0) (yf -. 1.0) zf) u in
      let y1 = lerpf x1 x2 v in
      let x1 =
        lerpf (grad aab xf yf (zf -. 1.0))
          (grad bab (xf -. 1.0) yf (zf -. 1.0)) u in
      let x2 =
        lerpf (grad abb xf (yf -. 1.0) (zf -. 1.0))
          (grad bbb (xf -. 1.0) (yf -. 1.0) (zf -. 1.0)) u in
      let y2 = lerpf x1 x2 v in ((lerpf y1 y2 w) +. 1.0) /. 2.0
    let shuffle array =
      let array = Array.copy array in
      let length = Array.length array in
      for i = 0 to 256 - 1 do
        (let j = Random.int (length - i) in
         let tmp = array.(i) in
         array.(i) <- array.(i + j); array.(i + j) <- tmp)
      done;
      array
    let noiseSeed seed =
      let state = Random.get_state () in
      Random.init seed;
      (let array = Array.make 256 0 in
       let array = Array.mapi (fun i  -> fun _  -> i) array in
       let array = shuffle array in
       let double_array = Array.append array array in
       lookup_table := double_array; Random.set_state state)
    let rec split stream sep accstr acc =
      match Stream.peekch stream with
      | ((Some (c))[@explicit_arity ]) when c = sep ->
          split (Stream.popch stream) sep "" (accstr :: acc)
      | ((Some (c))[@explicit_arity ]) ->
          split (Stream.popch stream) sep (append_char accstr c) acc
      | None  -> List.rev (accstr :: acc)
    let split str sep = split (Stream.create str) sep "" []
  end
end
module Glhelpers
= struct
#1 "glhelpers.ml"
open Common
open Glloader
open Utils
let getProgram ~gl:(gl : Gl.contextT) 
  ~vertexShader:(vertexShaderSource : string) 
  ~fragmentShader:(fragmentShaderSource : string)  =
  (let vertexShader = Gl.createShader gl Constants.vertex_shader in
   Gl.shaderSource gl vertexShader vertexShaderSource;
   Gl.compileShader gl vertexShader;
   (let compiledCorrectly =
      (Gl.getShaderParameter ~context:gl ~shader:vertexShader
         ~paramName:Gl.Compile_status)
        = 1 in
    if compiledCorrectly
    then
      let fragmentShader = Gl.createShader gl Constants.fragment_shader in
      (Gl.shaderSource gl fragmentShader fragmentShaderSource;
       Gl.compileShader gl fragmentShader;
       (let compiledCorrectly =
          (Gl.getShaderParameter ~context:gl ~shader:fragmentShader
             ~paramName:Gl.Compile_status)
            = 1 in
        if compiledCorrectly
        then
          let program = Gl.createProgram gl in
          (Gl.attachShader ~context:gl ~program ~shader:vertexShader;
           Gl.deleteShader ~context:gl ~shader:vertexShader;
           Gl.attachShader ~context:gl ~program ~shader:fragmentShader;
           Gl.deleteShader ~context:gl ~shader:fragmentShader;
           Gl.linkProgram gl program;
           (let linkedCorrectly =
              (Gl.getProgramParameter ~context:gl ~program
                 ~paramName:Gl.Link_status)
                = 1 in
            if linkedCorrectly
            then Some program
            else
              (print_endline @@
                 ("Linking error: " ^
                    (Gl.getProgramInfoLog ~context:gl ~program));
               None)))
        else
          (print_endline @@
             ("Fragment shader error: " ^
                (Gl.getShaderInfoLog ~context:gl ~shader:fragmentShader));
           None)))
    else
      (print_endline @@
         ("Vertex shader error: " ^
            (Gl.getShaderInfoLog ~context:gl ~shader:vertexShader));
       None)) : Gl.programT option)
let createCanvas window (height : int) (width : int) =
  (Gl.Window.setWindowSize ~window ~width ~height;
   (let gl = Gl.Window.getContext window in
    Gl.viewport ~context:gl ~x:(-1) ~y:(-1) ~width ~height;
    Gl.clearColor ~context:gl ~r:0. ~g:0. ~b:0. ~a:1.;
    Gl.clear ~context:gl
      ~mask:(Constants.color_buffer_bit lor Constants.depth_buffer_bit);
    (let camera = { projectionMatrix = (Gl.Mat4.create ()) } in
     let vertexBuffer = Gl.createBuffer gl in
     let elementBuffer = Gl.createBuffer gl in
     let program =
       match getProgram ~gl ~vertexShader:Shaders.vertexShaderSource
               ~fragmentShader:Shaders.fragmentShaderSource
       with
       | None  ->
           failwith
             "Could not create the program and/or the shaders. Aborting."
       | ((Some (program))[@explicit_arity ]) -> program in
     Gl.useProgram gl program;
     (let aVertexPosition =
        Gl.getAttribLocation ~context:gl ~program ~name:"aVertexPosition" in
      Gl.enableVertexAttribArray ~context:gl ~attribute:aVertexPosition;
      (let aVertexColor =
         Gl.getAttribLocation ~context:gl ~program ~name:"aVertexColor" in
       Gl.enableVertexAttribArray ~context:gl ~attribute:aVertexColor;
       (let pMatrixUniform = Gl.getUniformLocation gl program "uPMatrix" in
        Gl.uniformMatrix4fv ~context:gl ~location:pMatrixUniform
          ~value:(camera.projectionMatrix);
        (let aTextureCoord =
           Gl.getAttribLocation ~context:gl ~program ~name:"aTextureCoord" in
         Gl.enableVertexAttribArray ~context:gl ~attribute:aTextureCoord;
         (let texture = Gl.createTexture gl in
          Gl.activeTexture ~context:gl ~target:Constants.texture0;
          Gl.bindTexture ~context:gl ~target:Constants.texture_2d ~texture;
          (let uSampler = Gl.getUniformLocation gl program "uSampler" in
           Gl.texImage2D ~context:gl ~target:Constants.texture_2d ~level:0
             ~internalFormat:Constants.rgba ~width:1 ~height:1
             ~format:Constants.rgba ~type_:Constants.unsigned_byte
             ~data:(Gl.toTextureData [|0;0;0;0|]);
           Gl.texParameteri ~context:gl ~target:Constants.texture_2d
             ~pname:Constants.texture_mag_filter ~param:Constants.linear;
           Gl.texParameteri ~context:gl ~target:Constants.texture_2d
             ~pname:Constants.texture_min_filter
             ~param:Constants.linear_mipmap_nearest;
           Gl.enable ~context:gl Constants.blend;
           Gl.blendFunc ~context:gl Constants.src_alpha
             Constants.one_minus_src_alpha;
           Gl.Mat4.ortho ~out:(camera.projectionMatrix) ~left:0.
             ~right:(float_of_int width) ~bottom:(float_of_int height)
             ~top:0. ~near:0. ~far:1.;
           {
             camera;
             window;
             gl;
             batch =
               {
                 vertexArray =
                   (Gl.Bigarray.create Gl.Bigarray.Float32
                      (circularBufferSize * vertexSize));
                 elementArray =
                   (Gl.Bigarray.create Gl.Bigarray.Uint16 circularBufferSize);
                 vertexPtr = 0;
                 elementPtr = 0;
                 currTex = None;
                 nullTex = texture
               };
             vertexBuffer;
             elementBuffer;
             aVertexPosition;
             aTextureCoord;
             aVertexColor;
             pMatrixUniform;
             uSampler;
             keyboard = { keyCode = Gl.Events.Nothing };
             mouse = { pos = (0, 0); prevPos = (0, 0); pressed = false };
             style =
               {
                 fillColor = (Some { r = 0; g = 0; b = 0 });
                 strokeWeight = 10;
                 strokeColor = (Some { r = 0; g = 0; b = 0 })
               };
             styleStack = [];
             matrix = (Matrix.createIdentity ());
             matrixStack = [];
             frame = { count = 1; rate = 10 };
             size = { height; width; resizeable = true }
           })))))))) : glEnv)
let drawGeometry
  ~vertexArray:(vertexArray : (float,Gl.Bigarray.float32_elt) Gl.Bigarray.t) 
  ~elementArray:(elementArray :
                  (int,Gl.Bigarray.int16_unsigned_elt) Gl.Bigarray.t)
   ~mode  ~count  ~textureBuffer  env =
  Gl.bindBuffer ~context:(env.gl) ~target:Constants.array_buffer
    ~buffer:(env.vertexBuffer);
  Gl.bufferData ~context:(env.gl) ~target:Constants.array_buffer
    ~data:vertexArray ~usage:Constants.stream_draw;
  Gl.vertexAttribPointer ~context:(env.gl) ~attribute:(env.aVertexPosition)
    ~size:2 ~type_:Constants.float_ ~normalize:false ~stride:(vertexSize * 4)
    ~offset:0;
  Gl.vertexAttribPointer ~context:(env.gl) ~attribute:(env.aVertexColor)
    ~size:4 ~type_:Constants.float_ ~normalize:false ~stride:(vertexSize * 4)
    ~offset:(2 * 4);
  Gl.vertexAttribPointer ~context:(env.gl) ~attribute:(env.aTextureCoord)
    ~size:2 ~type_:Constants.float_ ~normalize:false ~stride:(vertexSize * 4)
    ~offset:(6 * 4);
  Gl.uniform1i ~context:(env.gl) ~location:(env.uSampler) 0;
  Gl.bindBuffer ~context:(env.gl) ~target:Constants.element_array_buffer
    ~buffer:(env.elementBuffer);
  Gl.bufferData ~context:(env.gl) ~target:Constants.element_array_buffer
    ~data:elementArray ~usage:Constants.stream_draw;
  Gl.bindTexture ~context:(env.gl) ~target:Constants.texture_2d
    ~texture:textureBuffer;
  Gl.drawElements ~context:(env.gl) ~mode ~count
    ~type_:Constants.unsigned_short ~offset:0
let flushGlobalBatch env =
  if (env.batch).elementPtr > 0
  then
    let textureBuffer =
      match (env.batch).currTex with
      | None  -> (env.batch).nullTex
      | ((Some (textureBuffer))[@explicit_arity ]) -> textureBuffer in
    (drawGeometry
       ~vertexArray:(Gl.Bigarray.sub (env.batch).vertexArray ~offset:0
                       ~len:((env.batch).vertexPtr))
       ~elementArray:(Gl.Bigarray.sub (env.batch).elementArray ~offset:0
                        ~len:((env.batch).elementPtr))
       ~mode:Constants.triangles ~count:((env.batch).elementPtr)
       ~textureBuffer env;
     (env.batch).currTex <- None;
     (env.batch).vertexPtr <- 0;
     (env.batch).elementPtr <- 0)
let maybeFlushBatch env texture adding =
  if
    (((env.batch).elementPtr + adding) >= circularBufferSize) ||
      (((env.batch).elementPtr > 0) && ((env.batch).currTex != texture))
  then flushGlobalBatch env
let toColorFloat i = (float_of_int i) /. 255.
let addRectToGlobalBatch env ~bottomRight:(x1,y1)  ~bottomLeft:(x2,y2) 
  ~topRight:(x3,y3)  ~topLeft:(x4,y4)  ~color:{ r; g; b }  =
  maybeFlushBatch env None 6;
  (let set = Gl.Bigarray.set in
   let (r,g,b) = ((toColorFloat r), (toColorFloat g), (toColorFloat b)) in
   let i = (env.batch).vertexPtr in
   let vertexArrayToMutate = (env.batch).vertexArray in
   set vertexArrayToMutate (i + 0) x1;
   set vertexArrayToMutate (i + 1) y1;
   set vertexArrayToMutate (i + 2) r;
   set vertexArrayToMutate (i + 3) g;
   set vertexArrayToMutate (i + 4) b;
   set vertexArrayToMutate (i + 5) 1.;
   set vertexArrayToMutate (i + 6) 0.0;
   set vertexArrayToMutate (i + 7) 0.0;
   set vertexArrayToMutate (i + 8) x2;
   set vertexArrayToMutate (i + 9) y2;
   set vertexArrayToMutate (i + 10) r;
   set vertexArrayToMutate (i + 11) g;
   set vertexArrayToMutate (i + 12) b;
   set vertexArrayToMutate (i + 13) 1.;
   set vertexArrayToMutate (i + 14) 0.0;
   set vertexArrayToMutate (i + 15) 0.0;
   set vertexArrayToMutate (i + 16) x3;
   set vertexArrayToMutate (i + 17) y3;
   set vertexArrayToMutate (i + 18) r;
   set vertexArrayToMutate (i + 19) g;
   set vertexArrayToMutate (i + 20) b;
   set vertexArrayToMutate (i + 21) 1.;
   set vertexArrayToMutate (i + 22) 0.0;
   set vertexArrayToMutate (i + 23) 0.0;
   set vertexArrayToMutate (i + 24) x4;
   set vertexArrayToMutate (i + 25) y4;
   set vertexArrayToMutate (i + 26) r;
   set vertexArrayToMutate (i + 27) g;
   set vertexArrayToMutate (i + 28) b;
   set vertexArrayToMutate (i + 29) 1.;
   set vertexArrayToMutate (i + 30) 0.0;
   set vertexArrayToMutate (i + 31) 0.0;
   (let ii = i / vertexSize in
    let j = (env.batch).elementPtr in
    let elementArrayToMutate = (env.batch).elementArray in
    set elementArrayToMutate (j + 0) ii;
    set elementArrayToMutate (j + 1) (ii + 1);
    set elementArrayToMutate (j + 2) (ii + 2);
    set elementArrayToMutate (j + 3) (ii + 1);
    set elementArrayToMutate (j + 4) (ii + 2);
    set elementArrayToMutate (j + 5) (ii + 3);
    (env.batch).vertexPtr <- i + (4 * vertexSize);
    (env.batch).elementPtr <- j + 6))
let drawTriangleInternal env (x1,y1) (x2,y2) (x3,y3) ~color:{ r; g; b }  =
  maybeFlushBatch env None 3;
  (let set = Gl.Bigarray.set in
   let (r,g,b) = ((toColorFloat r), (toColorFloat g), (toColorFloat b)) in
   let i = (env.batch).vertexPtr in
   let vertexArrayToMutate = (env.batch).vertexArray in
   set vertexArrayToMutate (i + 0) x1;
   set vertexArrayToMutate (i + 1) y1;
   set vertexArrayToMutate (i + 2) r;
   set vertexArrayToMutate (i + 3) g;
   set vertexArrayToMutate (i + 4) b;
   set vertexArrayToMutate (i + 5) 1.;
   set vertexArrayToMutate (i + 6) 0.0;
   set vertexArrayToMutate (i + 7) 0.0;
   set vertexArrayToMutate (i + 8) x2;
   set vertexArrayToMutate (i + 9) y2;
   set vertexArrayToMutate (i + 10) r;
   set vertexArrayToMutate (i + 11) g;
   set vertexArrayToMutate (i + 12) b;
   set vertexArrayToMutate (i + 13) 1.;
   set vertexArrayToMutate (i + 14) 0.0;
   set vertexArrayToMutate (i + 15) 0.0;
   set vertexArrayToMutate (i + 16) x3;
   set vertexArrayToMutate (i + 17) y3;
   set vertexArrayToMutate (i + 18) r;
   set vertexArrayToMutate (i + 19) g;
   set vertexArrayToMutate (i + 20) b;
   set vertexArrayToMutate (i + 21) 1.;
   set vertexArrayToMutate (i + 22) 0.0;
   set vertexArrayToMutate (i + 23) 0.0;
   (let ii = i / vertexSize in
    let j = (env.batch).elementPtr in
    let elementArrayToMutate = (env.batch).elementArray in
    set elementArrayToMutate (j + 0) ii;
    set elementArrayToMutate (j + 1) (ii + 1);
    set elementArrayToMutate (j + 2) (ii + 2);
    (env.batch).vertexPtr <- i + (3 * vertexSize);
    (env.batch).elementPtr <- j + 3))
let drawLineInternal env (xx1,yy1) (xx2,yy2) color =
  let dx = xx2 -. xx1 in
  let dy = yy2 -. yy1 in
  let mag = PUtils.distf (xx1, yy1) (xx2, yy2) in
  let radius = (float_of_int (env.style).strokeWeight) /. 2. in
  let xthing = (dy /. mag) *. radius in
  let ything = ((-. dx) /. mag) *. radius in
  let x1 = xx2 +. xthing in
  let y1 = yy2 +. ything in
  let x2 = xx1 +. xthing in
  let y2 = yy1 +. ything in
  let x3 = xx2 -. xthing in
  let y3 = yy2 -. ything in
  let x4 = xx1 -. xthing in
  let y4 = yy1 -. ything in
  addRectToGlobalBatch env (x1, y1) (x2, y2) (x3, y3) (x4, y4) color
let drawArcInternal env ((xCenterOfCircle : float),(yCenterOfCircle : float))
  (radx : float) (rady : float) (start : float) (stop : float) (isPie : bool)
  (matrix : float array) { r; g; b } =
  let transform = Matrix.matptmul matrix in
  let noOfFans = ((int_of_float (radx +. rady)) * 2) + 10 in
  maybeFlushBatch env None (((noOfFans - 3) * 3) + 3);
  (let pi = 4.0 *. (atan 1.0) in
   let anglePerFan = (2. *. pi) /. (float_of_int noOfFans) in
   let (r,g,b) = ((toColorFloat r), (toColorFloat g), (toColorFloat b)) in
   let verticesData = (env.batch).vertexArray in
   let elementData = (env.batch).elementArray in
   let set = Gl.Bigarray.set in
   let get = Gl.Bigarray.get in
   let vertexArrayOffset = (env.batch).vertexPtr in
   let elementArrayOffset = (env.batch).elementPtr in
   let start_i =
     if isPie
     then (int_of_float (start /. anglePerFan)) - 2
     else (int_of_float (start /. anglePerFan)) - 1 in
   let stop_i = (int_of_float (stop /. anglePerFan)) - 1 in
   for i = start_i to stop_i do
     (let (xCoordinate,yCoordinate) =
        transform
          (if isPie && ((i - start_i) = 0)
           then (xCenterOfCircle, yCenterOfCircle)
           else
             (let angle = anglePerFan *. (float_of_int (i + 1)) in
              ((xCenterOfCircle +. ((cos angle) *. radx)),
                (yCenterOfCircle +. ((sin angle) *. rady))))) in
      let ii = ((i - start_i) * vertexSize) + vertexArrayOffset in
      set verticesData (ii + 0) xCoordinate;
      set verticesData (ii + 1) yCoordinate;
      set verticesData (ii + 2) r;
      set verticesData (ii + 3) g;
      set verticesData (ii + 4) b;
      set verticesData (ii + 5) 1.0;
      set verticesData (ii + 6) 0.0;
      set verticesData (ii + 7) 0.0;
      if (i - start_i) < 3
      then
        set elementData ((i - start_i) + elementArrayOffset)
          (ii / vertexSize)
      else
        (let jj = ((((i - start_i) - 3) * 3) + elementArrayOffset) + 3 in
         set elementData jj (vertexArrayOffset / vertexSize);
         set elementData (jj + 1) (get elementData (jj - 1));
         set elementData (jj + 2) (ii / vertexSize)))
   done;
   (env.batch).vertexPtr <- (env.batch).vertexPtr + (noOfFans * vertexSize);
   (env.batch).elementPtr <-
     ((env.batch).elementPtr + (((stop_i - start_i) - 3) * 3)) + 3)
let drawEllipseInternal env center (radx : float) (rady : float)
  (matrix : float array) c =
  drawArcInternal env center radx rady 0. PConstants.tau false matrix c
type bypassTmpFormatterIssueT = {
  currInner: int;
  currOuter: int;}
let drawArcStroke env ((xCenterOfCircle : float),(yCenterOfCircle : float))
  (radx : float) (rady : float) (start : float) (stop : float)
  (isOpen : bool) (isPie : bool) (matrix : float array)
  ({ r; g; b } as strokeColor) strokeWidth =
  let transform = Matrix.matptmul matrix in
  let (r,g,b) = ((toColorFloat r), (toColorFloat g), (toColorFloat b)) in
  let verticesData = (env.batch).vertexArray in
  let elementData = (env.batch).elementArray in
  let set = Gl.Bigarray.set in
  let noOfFans = ((int_of_float (radx +. rady)) * 2) + 10 in
  maybeFlushBatch env None (((noOfFans - 3) * 3) + 3);
  (let pi = 4.0 *. (atan 1.0) in
   let anglePerFan = (2. *. pi) /. (float_of_int noOfFans) in
   let start_i = (int_of_float (start /. anglePerFan)) - 1 in
   let stop_i = (int_of_float (stop /. anglePerFan)) - 1 in
   let prevEl: bypassTmpFormatterIssueT option ref = ref None in
   let halfwidth = (float_of_int strokeWidth) /. 2. in
   for i = start_i to stop_i do
     (let angle = anglePerFan *. (float_of_int (i + 1)) in
      let (xCoordinateInner,yCoordinateInner) =
        transform
          ((xCenterOfCircle +. ((cos angle) *. (radx -. halfwidth))),
            (yCenterOfCircle +. ((sin angle) *. (rady -. halfwidth)))) in
      let (xCoordinateOuter,yCoordinateOuter) =
        transform
          ((xCenterOfCircle +. ((cos angle) *. (radx +. halfwidth))),
            (yCenterOfCircle +. ((sin angle) *. (rady +. halfwidth)))) in
      let ii = (env.batch).vertexPtr in
      set verticesData (ii + 0) xCoordinateInner;
      set verticesData (ii + 1) yCoordinateInner;
      set verticesData (ii + 2) r;
      set verticesData (ii + 3) g;
      set verticesData (ii + 4) b;
      set verticesData (ii + 5) 1.0;
      set verticesData (ii + 6) 0.0;
      set verticesData (ii + 7) 0.0;
      (let ii = ii + vertexSize in
       set verticesData (ii + 0) xCoordinateOuter;
       set verticesData (ii + 1) yCoordinateOuter;
       set verticesData (ii + 2) r;
       set verticesData (ii + 3) g;
       set verticesData (ii + 4) b;
       set verticesData (ii + 5) 1.0;
       set verticesData (ii + 6) 0.0;
       set verticesData (ii + 7) 0.0;
       (env.batch).vertexPtr <- (env.batch).vertexPtr + (vertexSize * 2);
       (let currOuter = ii / vertexSize in
        let currInner = (ii / vertexSize) - 1 in
        let currEl = Some { currInner; currOuter } in
        match !prevEl with
        | None  -> prevEl := currEl
        | ((Some
            ({ currInner = prevInner; currOuter = prevOuter }))[@explicit_arity
                                                                 ])
            ->
            let elementArrayOffset = (env.batch).elementPtr in
            (set elementData elementArrayOffset prevInner;
             set elementData (elementArrayOffset + 1) prevOuter;
             set elementData (elementArrayOffset + 2) currOuter;
             set elementData (elementArrayOffset + 3) currOuter;
             set elementData (elementArrayOffset + 4) prevInner;
             set elementData (elementArrayOffset + 5) currInner;
             (env.batch).elementPtr <- (env.batch).elementPtr + 6;
             prevEl := currEl))))
   done;
   if not isOpen
   then
     (let (startX,startY) =
        transform
          ((xCenterOfCircle +. ((cos start) *. radx)),
            (yCenterOfCircle +. ((sin start) *. rady))) in
      let (stopX,stopY) =
        transform
          ((xCenterOfCircle +. ((cos stop) *. radx)),
            (yCenterOfCircle +. ((sin stop) *. rady))) in
      if isPie
      then
        (drawLineInternal env (startX, startY)
           (xCenterOfCircle, yCenterOfCircle) strokeColor;
         drawLineInternal env (stopX, stopY)
           (xCenterOfCircle, yCenterOfCircle) strokeColor;
         drawEllipseInternal env
           (transform (xCenterOfCircle, yCenterOfCircle)) halfwidth halfwidth
           matrix strokeColor)
      else drawLineInternal env (startX, startY) (stopX, stopY) strokeColor;
      drawEllipseInternal env (startX, startY) halfwidth halfwidth matrix
        strokeColor;
      drawEllipseInternal env (stopX, stopY) halfwidth halfwidth matrix
        strokeColor))
let loadImage (env : glEnv) filename =
  (let imageRef = ref None in
   Gl.loadImage ~filename
     ~callback:(fun imageData  ->
                  match imageData with
                  | None  ->
                      failwith ("Could not load image '" ^ (filename ^ "'."))
                  | ((Some (img))[@explicit_arity ]) ->
                      let env = env in
                      let textureBuffer = Gl.createTexture ~context:(env.gl) in
                      let height = Gl.getImageHeight img in
                      let width = Gl.getImageWidth img in
                      (imageRef :=
                         (Some { img; textureBuffer; height; width });
                       Gl.bindTexture ~context:(env.gl)
                         ~target:Constants.texture_2d ~texture:textureBuffer;
                       Gl.texImage2DWithImage ~context:(env.gl)
                         ~target:Constants.texture_2d ~level:0 ~image:img;
                       Gl.texParameteri ~context:(env.gl)
                         ~target:Constants.texture_2d
                         ~pname:Constants.texture_mag_filter
                         ~param:Constants.linear;
                       Gl.texParameteri ~context:(env.gl)
                         ~target:Constants.texture_2d
                         ~pname:Constants.texture_min_filter
                         ~param:Constants.linear)) ();
   imageRef : imageT)
let drawImageInternal { width; height; textureBuffer } ~x  ~y  ~subx  ~suby 
  ~subw  ~subh  env =
  maybeFlushBatch env (Some textureBuffer) 6;
  (let (fsubx,fsuby,fsubw,fsubh) =
     (((float_of_int subx) /. (float_of_int width)),
       ((float_of_int suby) /. (float_of_int height)),
       ((float_of_int subw) /. (float_of_int width)),
       ((float_of_int subh) /. (float_of_int height))) in
   let (x1,y1) = ((float_of_int @@ (x + subw)), (float_of_int @@ (y + subh))) in
   let (x2,y2) = ((float_of_int x), (float_of_int @@ (y + subh))) in
   let (x3,y3) = ((float_of_int @@ (x + subw)), (float_of_int y)) in
   let (x4,y4) = ((float_of_int x), (float_of_int y)) in
   let set = Gl.Bigarray.set in
   let ii = (env.batch).vertexPtr in
   let vertexArray = (env.batch).vertexArray in
   set vertexArray (ii + 0) x1;
   set vertexArray (ii + 1) y1;
   set vertexArray (ii + 2) 0.0;
   set vertexArray (ii + 3) 0.0;
   set vertexArray (ii + 4) 0.0;
   set vertexArray (ii + 5) 0.0;
   set vertexArray (ii + 6) (fsubx +. fsubw);
   set vertexArray (ii + 7) (fsuby +. fsubh);
   set vertexArray (ii + 8) x2;
   set vertexArray (ii + 9) y2;
   set vertexArray (ii + 10) 0.0;
   set vertexArray (ii + 11) 0.0;
   set vertexArray (ii + 12) 0.0;
   set vertexArray (ii + 13) 0.0;
   set vertexArray (ii + 14) fsubx;
   set vertexArray (ii + 15) (fsuby +. fsubh);
   set vertexArray (ii + 16) x3;
   set vertexArray (ii + 17) y3;
   set vertexArray (ii + 18) 0.0;
   set vertexArray (ii + 19) 0.0;
   set vertexArray (ii + 20) 0.0;
   set vertexArray (ii + 21) 0.0;
   set vertexArray (ii + 22) (fsubx +. fsubw);
   set vertexArray (ii + 23) fsuby;
   set vertexArray (ii + 24) x4;
   set vertexArray (ii + 25) y4;
   set vertexArray (ii + 26) 0.0;
   set vertexArray (ii + 27) 0.0;
   set vertexArray (ii + 28) 0.0;
   set vertexArray (ii + 29) 0.0;
   set vertexArray (ii + 30) fsubx;
   set vertexArray (ii + 31) fsuby;
   (let jj = (env.batch).elementPtr in
    let elementArray = (env.batch).elementArray in
    set elementArray jj (ii / vertexSize);
    set elementArray (jj + 1) ((ii / vertexSize) + 1);
    set elementArray (jj + 2) ((ii / vertexSize) + 2);
    set elementArray (jj + 3) ((ii / vertexSize) + 1);
    set elementArray (jj + 4) ((ii / vertexSize) + 2);
    set elementArray (jj + 5) ((ii / vertexSize) + 3);
    (env.batch).vertexPtr <- ii + (4 * vertexSize);
    (env.batch).elementPtr <- jj + 6;
    (env.batch).currTex <- Some textureBuffer))
let resetSize env width height =
  (env.size).width <- width;
  (env.size).height <- height;
  Gl.viewport ~context:(env.gl) ~x:0 ~y:0 ~width ~height;
  Gl.clearColor ~context:(env.gl) ~r:0. ~g:0. ~b:0. ~a:1.;
  Gl.Mat4.ortho ~out:((env.camera).projectionMatrix) ~left:0.
    ~right:(float_of_int width) ~bottom:(float_of_int height) ~top:0.
    ~near:0. ~far:1.;
  Gl.uniformMatrix4fv ~context:(env.gl) ~location:(env.pMatrixUniform)
    ~value:((env.camera).projectionMatrix)
end
module Font
= struct
#1 "font.ml"
open Common
open Glloader
open Glhelpers
open Utils
module Font =
  struct
    module IntMap = Map.Make(struct type t = int
                                    let compare = compare end)
    module IntPairMap =
      Map.Make(struct
                 type t = (int* int)
                 let compare (a1,a2) (b1,b2) =
                   let first = compare a1 b1 in
                   if first <> 0 then first else compare a1 b2
               end)
    type charT =
      {
      x: int;
      y: int;
      width: int;
      height: int;
      xoffset: int;
      yoffset: int;
      xadvance: int;}
    type internalType =
      {
      chars: charT IntMap.t;
      kerning: int IntPairMap.t;
      image: imageT;}
    type t = internalType option ref
    let rec parse_num (stream : Stream.t) acc =
      (match Stream.peekch stream with
       | ((Some (('-' as c)))[@explicit_arity ])|((Some
         (('0'..'9' as c)))[@explicit_arity ]) ->
           parse_num (Stream.popch stream) (append_char acc c)
       | _ ->
           (try (stream, (int_of_string acc))
            with | _ -> failwith ("Could not parse number [" ^ (acc ^ "]."))) : 
      (Stream.t* int))
    let parse_num stream = parse_num stream ""
    let rec parse_string (stream : Stream.t) (acc : string) =
      (match Stream.peekch stream with
       | ((Some ('"'))[@explicit_arity ]) -> ((Stream.popch stream), acc)
       | ((Some (c))[@explicit_arity ]) ->
           parse_string (Stream.popch stream) (append_char acc c)
       | None  -> failwith "Unterminated string." : (Stream.t* string))
    let parse_string stream = parse_string stream ""
    let rec pop_line stream =
      match Stream.peekch stream with
      | ((Some ('\n'))[@explicit_arity ]) -> Stream.popch stream
      | ((Some (c))[@explicit_arity ]) -> pop_line (Stream.popch stream)
      | None  -> failwith "could not pop line"
    let rec parse_char_fmt stream num map =
      if num < 0
      then (stream, map)
      else
        (let stream = Stream.switch stream "char id=" in
         let (stream,char_id) = parse_num stream in
         let stream = Stream.switch stream " x=" in
         let (stream,x) = parse_num stream in
         let stream = Stream.switch stream " y=" in
         let (stream,y) = parse_num stream in
         let stream = Stream.switch stream " width=" in
         let (stream,width) = parse_num stream in
         let stream = Stream.switch stream " height=" in
         let (stream,height) = parse_num stream in
         let stream = Stream.switch stream " xoffset=" in
         let (stream,xoffset) = parse_num stream in
         let stream = Stream.switch stream " yoffset=" in
         let (stream,yoffset) = parse_num stream in
         let stream = Stream.switch stream " xadvance=" in
         let (stream,xadvance) = parse_num stream in
         let stream = pop_line stream in
         let new_map =
           IntMap.add char_id
             { x; y; width; height; xoffset; yoffset; xadvance } map in
         parse_char_fmt stream (num - 1) new_map)
    let rec parse_kern_fmt stream num map =
      if num = 0
      then (stream, map)
      else
        (let stream = Stream.switch stream "kerning first=" in
         let (stream,first) = parse_num stream in
         let stream = Stream.switch stream " second=" in
         let (stream,second) = parse_num stream in
         let stream = Stream.switch stream " amount=" in
         let (stream,amount) = parse_num stream in
         let stream = pop_line stream in
         let new_map = IntPairMap.add (first, second) amount map in
         parse_kern_fmt stream (num - 1) new_map)
    let replaceFilename path filename =
      let splitStr = PUtils.split path '/' in
      let revLst = List.rev splitStr in
      let newRevLst = match revLst with | hd::tl -> filename :: tl | [] -> [] in
      let newLst = List.rev newRevLst in String.concat "/" newLst
    let parseFontFormat env path =
      let ret = ref None in
      Gl.File.readFile path
        (fun str  ->
           let stream = Stream.create (str ^ "\n") in
           let stream = (stream |> pop_line) |> pop_line in
           let stream = Stream.switch stream "page id=0 file=\"" in
           let (stream,filename) = parse_string stream in
           let stream = pop_line stream in
           let stream = Stream.switch stream "chars count=" in
           let (stream,num_chars) = parse_num stream in
           let stream = pop_line stream in
           let (stream,char_map) =
             parse_char_fmt stream num_chars IntMap.empty in
           let stream = Stream.switch stream "kernings count=" in
           let (stream,num_kerns) = parse_num stream in
           let stream = pop_line stream in
           let (_,kern_map) =
             parse_kern_fmt stream num_kerns IntPairMap.empty in
           let img_filename = replaceFilename path filename in
           ret :=
             (Some
                {
                  chars = char_map;
                  kerning = kern_map;
                  image = (loadImage env img_filename)
                }));
      ret
    let getChar fnt ch =
      let code = Char.code ch in
      try IntMap.find code fnt.chars
      with
      | _ ->
          failwith
            ("Could not find character " ^
               ((string_of_int code) ^ " in font."))
    let drawChar (env : glEnv) fnt image (ch : char) (last : char option) x y
      =
      let c = getChar fnt ch in
      let kernAmount =
        match last with
        | ((Some (lastCh))[@explicit_arity ]) ->
            let first = Char.code lastCh in
            let second = Char.code ch in
            (try IntPairMap.find (first, second) fnt.kerning with | _ -> 0)
        | None  -> 0 in
      match image with
      | ((Some (img))[@explicit_arity ]) ->
          (drawImageInternal img ~x:((x + c.xoffset) + kernAmount)
             ~y:(y + c.yoffset) ~subx:(c.x) ~suby:(c.y) ~subw:(c.width)
             ~subh:(c.height) env;
           c.xadvance + kernAmount)
      | None  -> c.xadvance + kernAmount
    let drawString (env : glEnv) fnt (str : string) x y =
      match !fnt with
      | None  -> ()
      | ((Some (fnt))[@explicit_arity ]) ->
          (match !(fnt.image) with
           | ((Some (img))[@explicit_arity ]) ->
               let offset = ref x in
               let lastChar = ref None in
               String.iter
                 (fun c  ->
                    let advance =
                      drawChar env fnt (Some img) c (!lastChar) (!offset) y in
                    offset := ((!offset) + advance); lastChar := (Some c))
                 str
           | None  -> print_endline "loading font.")
    let calcStringWidth env fnt (str : string) =
      let offset = ref 0 in
      let lastChar = ref None in
      String.iter
        (fun c  ->
           offset :=
             ((!offset) + (drawChar env fnt None c (!lastChar) (!offset) 0));
           lastChar := (Some c)) str;
      !offset
  end
end
module Drawfunctions
= struct
#1 "drawfunctions.ml"
open Common
open Glloader
open Glhelpers
open Utils
open Font
module P =
  struct
    let width env = (env.size).width
    let height env = (env.size).height
    let mouse env = (env.mouse).pos
    let pmouse env = (env.mouse).prevPos
    let mousePressed env = (env.mouse).pressed
    let keyCode env = (env.keyboard).keyCode
    let translate dx dy env =
      let open Matrix in matmatmul env.matrix (createTranslation dx dy)
    let rotate theta env =
      let open Matrix in matmatmul env.matrix (createRotation theta)
    let fill (c : colorT) (env : glEnv) =
      env.style <- { (env.style) with fillColor = (Some c) }
    let noFill (env : glEnv) =
      env.style <- { (env.style) with fillColor = None }
    let stroke color env =
      env.style <- { (env.style) with strokeColor = (Some color) }
    let noStroke env = env.style <- { (env.style) with strokeColor = None }
    let strokeWeight weight env =
      env.style <- { (env.style) with strokeWeight = weight }
    let pushStyle env = env.styleStack <- (env.style) :: (env.styleStack)
    let popStyle env =
      match env.styleStack with
      | [] -> failwith "Too many `popStyle` without enough `pushStyle`."
      | hd::tl -> (env.style <- hd; env.styleStack <- tl)
    let frameRate (env : glEnv) = (env.frame).rate
    let frameCount (env : glEnv) = (env.frame).count
    let size width height (env : glEnv) =
      Gl.Window.setWindowSize ~window:(env.window) ~width ~height;
      resetSize env width height
    let resizeable resizeable (env : glEnv) =
      (env.size).resizeable <- resizeable
    let loadImage = loadImage
    let image img x y (env : glEnv) =
      match !img with
      | None  -> print_endline "image not ready yet, just doing nothing :D"
      | ((Some (({ width; height } as i)))[@explicit_arity ]) ->
          drawImageInternal i x y 0 0 width height env
    let clear env =
      Gl.clear env.gl
        (Constants.color_buffer_bit lor Constants.depth_buffer_bit)
    let linef p1 p2 (env : glEnv) =
      match (env.style).strokeColor with
      | None  -> ()
      | ((Some (color))[@explicit_arity ]) ->
          let transform = Matrix.matptmul env.matrix in
          let ((xx1,yy1),(xx2,yy2)) = ((transform p1), (transform p2)) in
          let dx = xx2 -. xx1 in
          let dy = yy2 -. yy1 in
          let mag = PUtils.distf (xx1, yy1) (xx2, yy2) in
          let radius = (float_of_int (env.style).strokeWeight) /. 2. in
          let xthing = (dy /. mag) *. radius in
          let ything = ((-. dx) /. mag) *. radius in
          let x1 = xx2 +. xthing in
          let y1 = yy2 +. ything in
          let x2 = xx1 +. xthing in
          let y2 = yy1 +. ything in
          let x3 = xx2 -. xthing in
          let y3 = yy2 -. ything in
          let x4 = xx1 -. xthing in
          let y4 = yy1 -. ything in
          addRectToGlobalBatch env (x1, y1) (x2, y2) (x3, y3) (x4, y4) color
    let line (x1,y1) (x2,y2) (env : glEnv) =
      linef ((float_of_int x1), (float_of_int y1))
        ((float_of_int x2), (float_of_int y2)) env
    let ellipsef (center : (float* float)) (rx : float) (ry : float)
      (env : glEnv) =
      (match (env.style).fillColor with
       | None  -> ()
       | ((Some (fill))[@explicit_arity ]) ->
           drawEllipseInternal env center rx ry env.matrix fill);
      (match (env.style).strokeColor with
       | None  -> ()
       | ((Some (stroke))[@explicit_arity ]) ->
           drawArcStroke env center rx ry 0. PConstants.tau false false
             env.matrix stroke (env.style).strokeWeight)
    let ellipse ((cx : int),(cy : int)) rx ry (env : glEnv) =
      ellipsef ((float_of_int cx), (float_of_int cy)) (float_of_int rx)
        (float_of_int ry) env
    let quadf p1 p2 p3 p4 (env : glEnv) =
      let transform = Matrix.matptmul env.matrix in
      let (p1,p2,p3,p4) =
        ((transform p1), (transform p2), (transform p3), (transform p4)) in
      (match (env.style).fillColor with
       | None  -> ()
       | ((Some (fill))[@explicit_arity ]) ->
           addRectToGlobalBatch env ~topLeft:p1 ~topRight:p2 ~bottomRight:p3
             ~bottomLeft:p4 ~color:fill);
      (match (env.style).strokeColor with
       | None  -> ()
       | ((Some (color))[@explicit_arity ]) ->
           (linef p1 p2 env;
            linef p2 p3 env;
            linef p3 p4 env;
            linef p4 p1 env;
            (let r = (float_of_int (env.style).strokeWeight) /. 2. in
             let m = Matrix.identity in
             drawEllipseInternal env p1 r r m color;
             drawEllipseInternal env p2 r r m color;
             drawEllipseInternal env p3 r r m color;
             drawEllipseInternal env p4 r r m color)))
    let quad (x1,y1) (x2,y2) (x3,y3) (x4,y4) (env : glEnv) =
      quadf ((float_of_int x1), (float_of_int y1))
        ((float_of_int x2), (float_of_int y2))
        ((float_of_int x3), (float_of_int y3))
        ((float_of_int x4), (float_of_int y4)) env
    let rectf x y width height (env : glEnv) =
      quadf (x, y) ((x +. width), y) ((x +. width), (y +. height))
        (x, (y +. height)) env
    let rect x y width height (env : glEnv) =
      rectf (float_of_int x) (float_of_int y) (float_of_int width)
        (float_of_int height) env
    let pixelf (x : float) (y : float) color (env : glEnv) =
      let w = float_of_int (env.style).strokeWeight in
      addRectToGlobalBatch env ~bottomRight:((x +. w), (y +. w))
        ~bottomLeft:(x, (y +. w)) ~topRight:((x +. w), y) ~topLeft:(x, y)
        ~color
    let pixel x y color (env : glEnv) =
      pixelf (float_of_int x) (float_of_int y) color env
    let trianglef p1 p2 p3 (env : glEnv) =
      let transform = Matrix.matptmul env.matrix in
      let (p1,p2,p3) = ((transform p1), (transform p2), (transform p3)) in
      (match (env.style).fillColor with
       | None  -> ()
       | ((Some (color))[@explicit_arity ]) ->
           drawTriangleInternal env p1 p2 p3 ~color);
      (match (env.style).strokeColor with
       | None  -> ()
       | ((Some (color))[@explicit_arity ]) ->
           (linef p1 p2 env;
            linef p2 p3 env;
            linef p3 p1 env;
            (let r = (float_of_int (env.style).strokeWeight) /. 2. in
             let m = Matrix.identity in
             drawEllipseInternal env p1 r r m color;
             drawEllipseInternal env p2 r r m color;
             drawEllipseInternal env p3 r r m color)))
    let triangle (x1,y1) (x2,y2) (x3,y3) (env : glEnv) =
      trianglef ((float_of_int x1), (float_of_int y1))
        ((float_of_int x2), (float_of_int y2))
        ((float_of_int x3), (float_of_int y3)) env
    let arcf centerPt rx ry start stop isOpen isPie (env : glEnv) =
      (match (env.style).fillColor with
       | None  -> ()
       | ((Some (color))[@explicit_arity ]) ->
           drawArcInternal env centerPt rx ry start stop isPie env.matrix
             color);
      (match (env.style).strokeColor with
       | None  -> ()
       | ((Some (stroke))[@explicit_arity ]) ->
           drawArcStroke env centerPt rx ry start stop isOpen isPie
             env.matrix stroke (env.style).strokeWeight)
    let arc (cx,cy) rx ry start stop isOpen isPie (env : glEnv) =
      arcf ((float_of_int cx), (float_of_int cy)) (float_of_int rx)
        (float_of_int ry) start stop isOpen isPie env
    let loadFont filename (env : glEnv) = Font.parseFontFormat env filename
    let text fnt str x y (env : glEnv) = Font.drawString env fnt str x y
    let background color (env : glEnv) =
      let w = float_of_int (width env) in
      let h = float_of_int (height env) in
      addRectToGlobalBatch env ~bottomRight:(w, h) ~bottomLeft:(0., h)
        ~topRight:(w, 0.) ~topLeft:(0., 0.) ~color
  end
end
module Reprocessing
= struct
#1 "reprocessing.ml"
open Common
open Glloader
open Glhelpers
open Utils
module PUtils = PUtils
module PConstants = PConstants
module P = Drawfunctions.P
type 'a userCallbackT = 'a -> glState ref -> ('a* glState)
let afterDraw f (env : glEnv) =
  let rate = int_of_float (1000. /. f) in
  (env.mouse).prevPos <- (env.mouse).pos;
  env.frame <- { count = ((env.frame).count + 1); rate };
  Matrix.copyInto ~src:Matrix.identity ~dst:(env.matrix);
  if (env.batch).elementPtr > 0 then flushGlobalBatch env
module ReProcessor : ReProcessorT =
  struct
    type t = glEnv
    let run ~setup  ?draw  ?mouseMove  ?mouseDragged  ?mouseDown  ?mouseUp 
      ?keyPressed  ?keyReleased  ?keyTyped  () =
      Random.self_init ();
      PUtils.noiseSeed (Random.int ((PUtils.pow 2 30) - 1));
      (let env = createCanvas (ClientWrapper.init ~argv:Sys.argv) 200 200 in
       let userState = ref (setup env) in
       let reDrawPreviousBufferOnSecondFrame =
         let width = Gl.Window.getWidth env.window in
         let height = Gl.Window.getHeight env.window in
         let data =
           Gl.readPixelsRGBA ~context:(env.gl) ~x:0 ~y:0 ~width ~height in
         let textureBuffer = Gl.createTexture ~context:(env.gl) in
         Gl.bindTexture ~context:(env.gl) ~target:Constants.texture_2d
           ~texture:textureBuffer;
         Gl.texImage2D ~context:(env.gl) ~target:Constants.texture_2d
           ~level:0 ~internalFormat:Constants.rgba ~width ~height
           ~format:Constants.rgba ~type_:Constants.unsigned_byte ~data;
         Gl.texParameteri ~context:(env.gl) ~target:Constants.texture_2d
           ~pname:Constants.texture_mag_filter ~param:Constants.linear;
         Gl.texParameteri ~context:(env.gl) ~target:Constants.texture_2d
           ~pname:Constants.texture_min_filter ~param:Constants.linear;
         Gl.texParameteri ~context:(env.gl) ~target:Constants.texture_2d
           ~pname:Constants.texture_wrap_s ~param:Constants.clamp_to_edge;
         Gl.texParameteri ~context:(env.gl) ~target:Constants.texture_2d
           ~pname:Constants.texture_wrap_t ~param:Constants.clamp_to_edge;
         (fun ()  ->
            let (x,y) = (0, 0) in
            let (x1,y1) =
              ((float_of_int @@ (x + width)), (float_of_int @@ y)) in
            let (x2,y2) = ((float_of_int x), (float_of_int @@ y)) in
            let (x3,y3) =
              ((float_of_int @@ (x + width)), (float_of_int @@ (y + height))) in
            let (x4,y4) = ((float_of_int x), (float_of_int @@ (y + height))) in
            let verticesColorAndTexture =
              [|x1;y1;0.0;0.0;0.0;0.0;1.;1.0;1.0;x2;y2;0.0;0.0;0.0;0.0;1.;0.0;1.0;x3;y3;0.0;0.0;0.0;0.0;1.;1.0;0.0;x4;y4;0.0;0.0;0.0;0.0;1.;0.0;0.0|] in
            drawGeometry
              ~vertexArray:(Gl.Bigarray.of_array Gl.Bigarray.Float32
                              verticesColorAndTexture)
              ~elementArray:(Gl.Bigarray.of_array Gl.Bigarray.Uint16
                               [|0;1;2;1;2;3|]) ~mode:Constants.triangles
              ~count:6 ~textureBuffer env) in
       Gl.render ~window:(env.window)
         ~displayFunc:(fun f  ->
                         if (env.frame).count == 2
                         then reDrawPreviousBufferOnSecondFrame ();
                         (match draw with
                          | ((Some (draw))[@explicit_arity ]) ->
                              userState := (draw (!userState) env)
                          | None  -> ());
                         afterDraw f env)
         ~mouseDown:(fun ~button  ->
                       fun ~state  ->
                         fun ~x  ->
                           fun ~y  ->
                             (env.mouse).pos <- (x, y);
                             (env.mouse).pressed <- true;
                             (match mouseDown with
                              | ((Some (mouseDown))[@explicit_arity ]) ->
                                  userState := (mouseDown (!userState) env)
                              | None  -> ()))
         ~mouseUp:(fun ~button  ->
                     fun ~state  ->
                       fun ~x  ->
                         fun ~y  ->
                           (env.mouse).pos <- (x, y);
                           (env.mouse).pressed <- false;
                           (match mouseUp with
                            | ((Some (mouseUp))[@explicit_arity ]) ->
                                userState := (mouseUp (!userState) env)
                            | None  -> ()))
         ~mouseMove:(fun ~x  ->
                       fun ~y  ->
                         (env.mouse).pos <- (x, y);
                         if (env.mouse).pressed
                         then
                           (match mouseDragged with
                            | ((Some (mouseDragged))[@explicit_arity ]) ->
                                userState := (mouseDragged (!userState) env)
                            | None  -> ())
                         else
                           (match mouseMove with
                            | ((Some (mouseMove))[@explicit_arity ]) ->
                                userState := (mouseMove (!userState) env)
                            | None  -> ()))
         ~windowResize:(fun ()  ->
                          if (env.size).resizeable
                          then
                            let height = Gl.Window.getHeight env.window in
                            let width = Gl.Window.getWidth env.window in
                            resetSize env width height
                          else P.size (P.width env) (P.height env) env)
         ~keyDown:(fun ~keycode  ->
                     fun ~repeat  ->
                       (env.keyboard).keyCode <- keycode;
                       if not repeat
                       then
                         (match keyPressed with
                          | ((Some (keyPressed))[@explicit_arity ]) ->
                              userState := (keyPressed (!userState) env)
                          | None  -> ());
                       (match keyTyped with
                        | ((Some (keyTyped))[@explicit_arity ]) ->
                            userState := (keyTyped (!userState) env)
                        | None  -> ()))
         ~keyUp:(fun ~keycode  ->
                   (env.keyboard).keyCode <- keycode;
                   (match keyReleased with
                    | ((Some (keyReleased))[@explicit_arity ]) ->
                        userState := (keyReleased (!userState) env)
                    | None  -> ())) ())
  end 

end
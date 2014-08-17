class Cube
  @@vertices = [
    -1.0_f32,-1.0_f32,-1.0_f32, # face 1
    -1.0_f32,-1.0_f32, 1.0_f32,
    -1.0_f32, 1.0_f32, 1.0_f32,

    -1.0_f32,-1.0_f32,-1.0_f32,
    -1.0_f32, 1.0_f32, 1.0_f32,
    -1.0_f32, 1.0_f32,-1.0_f32,

    -1.0_f32,-1.0_f32, 1.0_f32, # face 2
     1.0_f32,-1.0_f32, 1.0_f32,
     1.0_f32, 1.0_f32, 1.0_f32,

    -1.0_f32,-1.0_f32, 1.0_f32,
     1.0_f32, 1.0_f32, 1.0_f32,
    -1.0_f32, 1.0_f32, 1.0_f32,

     1.0_f32,-1.0_f32, 1.0_f32, # face 3
     1.0_f32,-1.0_f32,-1.0_f32,
     1.0_f32, 1.0_f32,-1.0_f32,

     1.0_f32,-1.0_f32, 1.0_f32,
     1.0_f32, 1.0_f32,-1.0_f32,
     1.0_f32, 1.0_f32, 1.0_f32,

     1.0_f32,-1.0_f32,-1.0_f32, # face 4
    -1.0_f32,-1.0_f32,-1.0_f32,
    -1.0_f32, 1.0_f32,-1.0_f32,

     1.0_f32,-1.0_f32,-1.0_f32,
    -1.0_f32, 1.0_f32,-1.0_f32,
     1.0_f32, 1.0_f32,-1.0_f32,

    -1.0_f32,-1.0_f32,-1.0_f32, # face 5
    -1.0_f32,-1.0_f32, 1.0_f32,
     1.0_f32,-1.0_f32, 1.0_f32,

    -1.0_f32,-1.0_f32,-1.0_f32,
     1.0_f32,-1.0_f32, 1.0_f32,
     1.0_f32,-1.0_f32,-1.0_f32,

     1.0_f32, 1.0_f32, 1.0_f32, # face 6
     1.0_f32, 1.0_f32,-1.0_f32,
    -1.0_f32, 1.0_f32,-1.0_f32,

     1.0_f32, 1.0_f32, 1.0_f32,
    -1.0_f32, 1.0_f32,-1.0_f32,
    -1.0_f32, 1.0_f32, 1.0_f32
  ]

  @@uv = [
    0_f32, 1_f32,
    1_f32, 1_f32,
    1_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 0_f32,
    0_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 1_f32,
    1_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 0_f32,
    0_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 1_f32,
    1_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 0_f32,
    0_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 1_f32,
    1_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 0_f32,
    0_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 1_f32,
    1_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 0_f32,
    0_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 1_f32,
    1_f32, 0_f32,

    0_f32, 1_f32,
    1_f32, 0_f32,
    0_f32, 0_f32]


  def vertices
    @@vertices
  end

  def uv
    @@uv
  end
end


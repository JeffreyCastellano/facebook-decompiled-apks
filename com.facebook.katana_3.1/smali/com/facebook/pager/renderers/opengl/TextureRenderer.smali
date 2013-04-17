.class Lcom/facebook/pager/renderers/opengl/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/pager/renderers/opengl/TextureRenderer;


# instance fields
.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b:Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->c:Ljava/nio/FloatBuffer;

    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->d:Ljava/nio/FloatBuffer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    .line 56
    return-void
.end method

.method private static a(FF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    const/high16 v0, 0x4000

    mul-float/2addr v0, p0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f80

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    const/high16 v0, 0x3f80

    sub-float/2addr v0, p2

    .line 119
    mul-float/2addr v0, p0

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public static a()Lcom/facebook/pager/renderers/opengl/TextureRenderer;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b:Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    invoke-direct {v0}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;-><init>()V

    sput-object v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b:Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    .line 63
    :cond_0
    sget-object v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b:Lcom/facebook/pager/renderers/opengl/TextureRenderer;

    return-object v0
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/high16 v9, 0x3f80

    .line 192
    const/high16 v10, 0x3f80

    .line 194
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v2

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v11

    .line 196
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float v12, v2, v3

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v12

    .line 200
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 201
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 202
    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 203
    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 205
    cmpl-float v1, v16, v15

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 206
    :goto_0
    if-nez v1, :cond_1

    .line 227
    :goto_1
    return-void

    .line 205
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 210
    :cond_1
    sget v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->b:F

    invoke-static {v13, v1}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(FF)F

    move-result v3

    .line 211
    sget v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->c:F

    invoke-static {v15, v1}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b(FF)F

    move-result v4

    .line 212
    sget v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->b:F

    invoke-static {v14, v1}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(FF)F

    move-result v5

    .line 213
    sget v1, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->c:F

    move/from16 v0, v16

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->b(FF)F

    move-result v6

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(Ljava/nio/FloatBuffer;FFFF)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 221
    sub-float v3, v13, v11

    div-float/2addr v3, v1

    invoke-static {v7, v9, v3}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(FFF)F

    move-result v3

    .line 222
    sub-float v4, v15, v12

    div-float/2addr v4, v2

    invoke-static {v8, v10, v4}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(FFF)F

    move-result v4

    .line 223
    sub-float v5, v14, v11

    div-float v1, v5, v1

    invoke-static {v7, v9, v1}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(FFF)F

    move-result v5

    .line 224
    sub-float v1, v16, v12

    div-float/2addr v1, v2

    invoke-static {v8, v10, v1}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(FFF)F

    move-result v6

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->d:Ljava/nio/FloatBuffer;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(Ljava/nio/FloatBuffer;FFFF)V

    goto :goto_1
.end method

.method private a(Ljava/nio/FloatBuffer;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 126
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 128
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 129
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 131
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 132
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 134
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 135
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 137
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 138
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 140
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 141
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    return-void
.end method

.method private static b(FF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    const/high16 v0, 0x3f80

    const/high16 v1, 0x4000

    mul-float/2addr v1, p0

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;IF)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x2601

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/16 v6, 0xde1

    const/4 v3, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 160
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->f:I

    iget-object v5, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 163
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->g:I

    iget-object v5, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->d:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 166
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    invoke-static {v6, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->h:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 173
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->i:I

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 175
    const/16 v0, 0x2800

    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 176
    const/16 v0, 0x2801

    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 178
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 179
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 70
    const v0, 0x8b31

    const-string v1, "precision mediump float;attribute vec2 a_position;attribute vec2 a_texcoord;varying vec2 v_texcoord;void main() {    gl_Position = vec4(a_position, 0, 1);    v_texcoord = a_texcoord;}"

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(ILjava/lang/String;)I

    move-result v0

    .line 71
    const v1, 0x8b30

    const-string v2, "precision mediump float;uniform sampler2D u_texture;varying lowp vec2 v_texcoord;uniform float alpha;void main() {    gl_FragColor = texture2D(u_texture, v_texcoord);    gl_FragColor.w *= alpha;}"

    invoke-static {v1, v2}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(ILjava/lang/String;)I

    move-result v1

    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    .line 74
    const-string v2, "glCreateProgram (mProgram)"

    invoke-static {v2}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 75
    iget v2, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    const-string v2, "glAttachShader (vertexShader)"

    invoke-static {v2}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 77
    iget v2, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 78
    const-string v2, "glAttachShader (fragmentShader)"

    invoke-static {v2}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 79
    iget v2, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 80
    const-string v2, "glLinkProgram (mProgram)"

    invoke-static {v2}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    const-string v0, "glDeleteShader (vertexShader)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 86
    const-string v0, "glDeleteShader (fragmentShader)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->f:I

    .line 89
    const-string v0, "glGetAttribLocation (mVertexPositionHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    const-string v1, "a_texcoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->g:I

    .line 91
    const-string v0, "glGetAttribLocation (mTextureCoordinateHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    const-string v1, "u_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->h:I

    .line 93
    const-string v0, "glGetUniformLocation (mTextureUniformHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->i:I

    .line 95
    const-string v0, "glGetUniformLocation (mAlphaHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 98
    const-string v0, "glUseProgram (mProgram)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    const-string v0, "glEnableVertexAttribArray (mVertexPositionHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/TextureRenderer;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 103
    const-string v0, "glEnableVertexAttribArray (mTextureCoordinateHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 105
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 106
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 107
    return-void
.end method

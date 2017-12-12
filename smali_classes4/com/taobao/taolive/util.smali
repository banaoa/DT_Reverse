.class public Lcom/taobao/taolive/util;
.super Ljava/lang/Object;
.source "util.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static FRAG_SHADER:Ljava/lang/String; = null

.field public static final PRIORITY_BY_BIGGERNEAR:I = 0x4

.field public static final PRIORITY_BY_BOTH:I = 0x3

.field public static final PRIORITY_BY_RATIO:I = 0x1

.field public static final PRIORITY_BY_SIZE:I = 0x2

.field public static VERTEX_SHADER:Ljava/lang/String;

.field public static coordVertices:[F

.field public static squareVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 15
    const-string/jumbo v0, "attribute vec4 vPosition;    \nattribute vec2 a_texCoord;   \nvarying vec2 tc;             \nvoid main()                  \n{                            \n   gl_Position = vPosition;  \n   tc = a_texCoord;          \n}                            \n"

    sput-object v0, Lcom/taobao/taolive/util;->VERTEX_SHADER:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "varying lowp vec2 tc;      \nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main(void)            \n{                          \nmediump vec3 yuv;          \nlowp vec3 rgb;             \nyuv.x = texture2D(SamplerY, tc).r;     \nyuv.y = texture2D(SamplerU, tc).r - 0.5;\nyuv.z = texture2D(SamplerV, tc).r - 0.5;\nrgb = mat3( 1,1,1,0,-0.39465,2.03211,1.13983,-0.58060,0) * yuv;\ngl_FragColor = vec4(rgb, 1);\n}                          \n"

    sput-object v0, Lcom/taobao/taolive/util;->FRAG_SHADER:Ljava/lang/String;

    .line 76
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/taolive/util;->squareVertices:[F

    .line 82
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/taolive/util;->coordVertices:[F

    return-void

    .line 76
    .line 82
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 4
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 267
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 268
    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": GLES20 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_0
    return-void
.end method

.method public static createShaderProgram()I
    .locals 6

    .prologue
    .line 90
    const v4, 0x8b31

    sget-object v5, Lcom/taobao/taolive/util;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/taolive/util;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 91
    .local v3, "vertexShader":I
    const v4, 0x8b30

    sget-object v5, Lcom/taobao/taolive/util;->FRAG_SHADER:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/taolive/util;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 94
    .local v0, "fragmentShader":I
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 96
    .local v2, "mProgram":I
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 97
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 98
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 101
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 102
    .local v1, "linked":Ljava/nio/IntBuffer;
    const v4, 0x8b82

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 104
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 105
    const/4 v2, -0x1

    .line 107
    .end local v2    # "mProgram":I
    :cond_0
    return v2
.end method

.method public static generateTexture(I)I
    .locals 6
    .param p0, "target"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    .line 274
    new-array v0, v5, [I

    .line 275
    .local v0, "textureArray":[I
    invoke-static {v5, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 276
    aget v1, v0, v2

    .line 277
    .local v1, "textureId":I
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 278
    const/16 v2, 0x2801

    invoke-static {p0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 279
    const/16 v2, 0x2800

    invoke-static {p0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 280
    const/16 v2, 0x2802

    invoke-static {p0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 281
    const/16 v2, 0x2803

    invoke-static {p0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 282
    const-string/jumbo v2, "generateTexture"

    invoke-static {v2}, Lcom/taobao/taolive/util;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 283
    return v1
.end method

.method public static getPreferredResolution([Lcom/taobao/taolive/MSize;Lcom/taobao/taolive/MSize;Lcom/taobao/taolive/MSize;I)Lcom/taobao/taolive/MSize;
    .locals 3
    .param p0, "supportedMap"    # [Lcom/taobao/taolive/MSize;
    .param p1, "preferRatio"    # Lcom/taobao/taolive/MSize;
    .param p2, "preferSize"    # Lcom/taobao/taolive/MSize;
    .param p3, "priority"    # I

    .prologue
    .line 263
    new-instance v0, Lcom/taobao/taolive/MSize;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/MSize;-><init>(II)V

    return-object v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4
    .param p0, "type"    # I
    .param p1, "shaderCode"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 116
    .local v1, "shader":I
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 117
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 120
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 121
    .local v0, "compiled":Ljava/nio/IntBuffer;
    const v3, 0x8b81

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 125
    .end local v1    # "shader":I
    :cond_0
    return v1
.end method

.method public static mapCameraSize2MSize(Landroid/hardware/Camera$Size;)Lcom/taobao/taolive/MSize;
    .locals 3
    .param p0, "s"    # Landroid/hardware/Camera$Size;

    .prologue
    .line 140
    if-eqz p0, :cond_0

    new-instance v0, Lcom/taobao/taolive/MSize;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget v2, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/MSize;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mapCameraSizeList2MSizeArray(Ljava/util/List;)[Lcom/taobao/taolive/MSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)[",
            "Lcom/taobao/taolive/MSize;"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "l":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 136
    :cond_1
    return-object v2

    .line 131
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    .local v0, "cnt":I
    new-array v2, v0, [Lcom/taobao/taolive/MSize;

    .line 133
    .local v2, "s":[Lcom/taobao/taolive/MSize;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 134
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    invoke-static {v3}, Lcom/taobao/taolive/util;->mapCameraSize2MSize(Landroid/hardware/Camera$Size;)Lcom/taobao/taolive/MSize;

    move-result-object v3

    aput-object v3, v2, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

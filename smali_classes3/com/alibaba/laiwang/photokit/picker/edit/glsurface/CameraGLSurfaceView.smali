.class public Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "CameraGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/nio/FloatBuffer;

.field private u:Ljava/nio/FloatBuffer;

.field private v:Z

.field private w:Ljava/nio/IntBuffer;

.field private x:Ljava/nio/IntBuffer;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "FacebeautyJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v4, 0x280

    const/16 v0, 0x1e0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v4, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->a:I

    .line 34
    iput v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->b:I

    .line 35
    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->c:I

    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->d:I

    .line 36
    iput v4, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->e:I

    iput v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->f:I

    .line 39
    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->h:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->i:Ljava/nio/ByteBuffer;

    .line 41
    const v0, 0x4b000

    iput v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->j:I

    .line 43
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->k:[I

    .line 44
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->l:[I

    .line 45
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->m:[I

    .line 47
    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->n:I

    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->o:I

    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->p:I

    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->q:I

    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->r:I

    .line 48
    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->s:I

    .line 51
    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->t:Ljava/nio/FloatBuffer;

    .line 52
    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->u:Ljava/nio/FloatBuffer;

    .line 53
    iput-boolean v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->v:Z

    .line 56
    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->w:Ljava/nio/IntBuffer;

    .line 57
    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->x:Ljava/nio/IntBuffer;

    .line 58
    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->y:I

    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->z:I

    .line 62
    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->A:I

    .line 63
    iput v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->B:I

    .line 64
    iput-boolean v3, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->C:Z

    .line 1067
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 1069
    new-instance v0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView$a;-><init>(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 1071
    invoke-virtual {p0, v3}, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->setRenderMode(I)V

    .line 1073
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->j:I

    shr-int/lit8 v0, v0, 0x2

    .line 1074
    iget v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->j:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->g:Ljava/nio/ByteBuffer;

    .line 1075
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1077
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->h:Ljava/nio/ByteBuffer;

    .line 1078
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1080
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->i:Ljava/nio/ByteBuffer;

    .line 1081
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1086
    sget-object v0, Leoq;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->t:Ljava/nio/FloatBuffer;

    .line 1087
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->t:Ljava/nio/FloatBuffer;

    sget-object v1, Leoq;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1089
    sget-object v0, Leoq;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->u:Ljava/nio/FloatBuffer;

    .line 1090
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->u:Ljava/nio/FloatBuffer;

    sget-object v1, Leoq;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    return-void
.end method

.method private native FaceBeautyInitialize(IILjava/lang/String;)I
.end method

.method private native FaceBeautyOnFrame([B)I
.end method

.method private native FaceBeautyUninitialize()I
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2
    .param p0, "programHandle"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 313
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 314
    .local v0, "handle":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 318
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->n:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->o:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->k:[I

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->p:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->l:[I

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->q:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->m:[I

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->s:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->r:I

    return p1
.end method

.method static synthetic g(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->p:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->c:I

    return p1
.end method

.method static synthetic h(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->q:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->d:I

    return p1
.end method

.method static synthetic i(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->r:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->n:I

    return v0
.end method

.method static synthetic k(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->o:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->t:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->u:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->c:I

    return v0
.end method

.method static synthetic r(Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/glsurface/CameraGLSurfaceView;->d:I

    return v0
.end method

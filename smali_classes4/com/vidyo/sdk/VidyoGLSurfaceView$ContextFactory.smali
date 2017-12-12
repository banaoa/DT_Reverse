.class Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;
.super Ljava/lang/Object;
.source "VidyoGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/sdk/VidyoGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x3098

    sput v0, Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vidyo/sdk/VidyoGLSurfaceView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/vidyo/sdk/VidyoGLSurfaceView$1;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "eglConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x2

    .line 90
    invoke-static {}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "creating OpenGL ES 2.0 context"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string/jumbo v2, "Before eglCreateContext"

    invoke-static {v2, p1}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->access$200(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 92
    const/4 v2, 0x3

    new-array v0, v2, [I

    const/4 v2, 0x0

    sget v3, Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v4, v0, v2

    const/16 v2, 0x3038

    aput v2, v0, v4

    .line 93
    .local v0, "attrib_list":[I
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 94
    .local v1, "context":Ljavax/microedition/khronos/egl/EGLContext;
    const-string/jumbo v2, "After eglCreateContext"

    invoke-static {v2, p1}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->access$200(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 95
    return-object v1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 99
    invoke-static {}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "destroy OpenGL ES 2.0 context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 101
    return-void
.end method

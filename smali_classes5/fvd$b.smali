.class public final Lfvd$b;
.super Lfvc$b;
.source "EGLBase10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method private constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .param p1, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 62
    invoke-direct {p0}, Lfvc$b;-><init>()V

    .line 63
    iput-object p1, p0, Lfvd$b;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;B)V
    .locals 0
    .param p1, "x0"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lfvd$b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.class public abstract Lfvc;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvc$c;,
        Lfvc$a;,
        Lfvc$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILfvc$b;ZIZ)Lfvc;
    .locals 6
    .param p0, "maxClientVersion"    # I
    .param p1, "sharedContext"    # Lfvc$b;
    .param p2, "withDepthBuffer"    # Z
    .param p3, "stencilBits"    # I
    .param p4, "isRecordable"    # Z

    .prologue
    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfve$b;

    if-eqz v0, :cond_2

    .line 71
    :cond_0
    new-instance v0, Lfve;

    move-object v2, p1

    check-cast v2, Lfve$b;

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfve;-><init>(ILfve$b;ZIZ)V

    .line 73
    :goto_1
    return-object v0

    .line 1108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lfvd;

    move-object v2, p1

    check-cast v2, Lfvd$b;

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfvd;-><init>(ILfvd$b;ZIZ)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(II)Lfvc$c;
.end method

.method public abstract a(Ljava/lang/Object;)Lfvc$c;
.end method

.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public abstract c()Lfvc$b;
.end method

.method public abstract d()Lfvc$a;
.end method

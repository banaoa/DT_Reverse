.class public final Ldeh;
.super Ljava/lang/Object;
.source "VideoSizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeh$a;
    }
.end annotation


# instance fields
.field public a:Ldeh$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldeh$a;

    invoke-direct {v0}, Ldeh$a;-><init>()V

    iput-object v0, p0, Ldeh;->a:Ldeh$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .param p1, "mVideoWidth"    # I
    .param p2, "mVideoHeight"    # I

    .prologue
    .line 19
    iput p1, p0, Ldeh;->b:I

    .line 20
    iput p2, p0, Ldeh;->c:I

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldeh;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Ldeh;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lhb;
.super Ljava/lang/Object;
.source "EdgeEffectCompatIcs.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;F)Z
    .locals 1
    .param p0, "edgeEffect"    # Ljava/lang/Object;
    .param p1, "deltaDistance"    # F

    .prologue
    .line 46
    check-cast p0, Landroid/widget/EdgeEffect;

    .end local p0    # "edgeEffect":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
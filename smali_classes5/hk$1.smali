.class final Lhk$1;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    sub-float/2addr p1, v1

    .line 331
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.class final Lgs$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:F

.field k:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgs$a;->e:J

    .line 748
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgs$a;->i:J

    .line 749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgs$a;->f:J

    .line 750
    iput v2, p0, Lgs$a;->g:I

    .line 751
    iput v2, p0, Lgs$a;->h:I

    .line 752
    return-void
.end method


# virtual methods
.method a(J)F
    .locals 11
    .param p1, "currentTime"    # J

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 790
    iget-wide v6, p0, Lgs$a;->e:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_0

    .line 798
    :goto_0
    return v4

    .line 792
    :cond_0
    iget-wide v6, p0, Lgs$a;->i:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    iget-wide v6, p0, Lgs$a;->i:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_2

    .line 793
    :cond_1
    iget-wide v6, p0, Lgs$a;->e:J

    sub-long v2, p1, v6

    .line 794
    .local v2, "elapsedSinceStart":J
    const/high16 v5, 0x3f000000    # 0.5f

    long-to-float v6, v2

    iget v7, p0, Lgs$a;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v4, v10}, Lgs;->a(FFF)F

    move-result v4

    mul-float/2addr v4, v5

    goto :goto_0

    .line 796
    .end local v2    # "elapsedSinceStart":J
    :cond_2
    iget-wide v6, p0, Lgs$a;->i:J

    sub-long v0, p1, v6

    .line 797
    .local v0, "elapsedSinceEnd":J
    iget v5, p0, Lgs$a;->j:F

    sub-float v5, v10, v5

    iget v6, p0, Lgs$a;->j:F

    long-to-float v7, v0

    iget v8, p0, Lgs$a;->k:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 798
    invoke-static {v7, v4, v10}, Lgs;->a(FFF)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    goto :goto_0
.end method

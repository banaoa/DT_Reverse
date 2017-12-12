.class public final Lhk;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:Lhg;

.field private final s:Lhk$a;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lhk$1;

    invoke-direct {v0}, Lhk$1;-><init>()V

    sput-object v0, Lhk;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhk$a;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "cb"    # Lhk$a;

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v2, -0x1

    iput v2, p0, Lhk;->k:I

    .line 335
    new-instance v2, Lhk$2;

    invoke-direct {v2, p0}, Lhk$2;-><init>(Lhk;)V

    iput-object v2, p0, Lhk;->w:Ljava/lang/Runnable;

    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Parent view may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    :cond_0
    if-nez p3, :cond_1

    .line 381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Callback may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 384
    :cond_1
    iput-object p2, p0, Lhk;->u:Landroid/view/ViewGroup;

    .line 385
    iput-object p3, p0, Lhk;->s:Lhk$a;

    .line 387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 388
    .local v1, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 389
    .local v0, "density":F
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lhk;->h:I

    .line 391
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lhk;->b:I

    .line 392
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lhk;->q:F

    .line 393
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lhk;->g:F

    .line 394
    sget-object v2, Lhk;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v2}, Lhg;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lhg;

    move-result-object v2

    iput-object v2, p0, Lhk;->r:Lhg;

    .line 395
    return-void
.end method

.method private static a(FFF)F
    .locals 3
    .param p0, "value"    # F
    .param p1, "absMin"    # F
    .param p2, "absMax"    # F

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 678
    .local v0, "absValue":F
    cmpg-float v2, v0, p1

    if-gez v2, :cond_1

    move p2, v1

    .line 680
    .end local p2    # "absMax":F
    :cond_0
    :goto_0
    return p2

    .line 679
    .restart local p2    # "absMax":F
    :cond_1
    cmpl-float v2, v0, p2

    if-lez v2, :cond_2

    cmpl-float v1, p0, v1

    if-gtz v1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 680
    goto :goto_0
.end method

.method private a(III)I
    .locals 12
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 628
    if-nez p1, :cond_0

    .line 629
    const/4 v6, 0x0

    .line 646
    :goto_0
    return v6

    .line 632
    :cond_0
    iget-object v6, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 633
    .local v5, "width":I
    div-int/lit8 v3, v5, 0x2

    .line 634
    .local v3, "halfWidth":I
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 635
    .local v1, "distanceRatio":F
    int-to-float v6, v3

    int-to-float v7, v3

    .line 3684
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v8, v1, v8

    .line 3685
    float-to-double v8, v8

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v8, v8

    .line 3686
    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 636
    mul-float/2addr v7, v8

    add-float v0, v6, v7

    .line 639
    .local v0, "distance":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 640
    if-lez p2, :cond_1

    .line 641
    const/high16 v6, 0x447a0000    # 1000.0f

    int-to-float v7, p2

    div-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit8 v2, v6, 0x4

    .line 646
    .local v2, "duration":I
    :goto_1
    const/16 v6, 0x258

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    .line 643
    .end local v2    # "duration":I
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, p3

    div-float v4, v6, v7

    .line 644
    .local v4, "range":F
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v4

    const/high16 v7, 0x43800000    # 256.0f

    mul-float/2addr v6, v7

    float-to-int v2, v6

    .restart local v2    # "duration":I
    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLhk$a;)Lhk;
    .locals 3
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Lhk$a;

    .prologue
    .line 363
    invoke-static {p0, p2}, Lhk;->a(Landroid/view/ViewGroup;Lhk$a;)Lhk;

    move-result-object v0

    .line 364
    .local v0, "helper":Lhk;
    iget v1, v0, Lhk;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lhk;->b:I

    .line 365
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lhk$a;)Lhk;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Lhk$a;

    .prologue
    .line 350
    new-instance v0, Lhk;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lhk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhk$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 769
    iput-boolean v3, p0, Lhk;->t:Z

    .line 770
    iget-object v0, p0, Lhk;->s:Lhk$a;

    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lhk$a;->onViewReleased(Landroid/view/View;FF)V

    .line 771
    iput-boolean v2, p0, Lhk;->t:Z

    .line 773
    iget v0, p0, Lhk;->a:I

    if-ne v0, v3, :cond_0

    .line 775
    invoke-virtual {p0, v2}, Lhk;->b(I)V

    .line 777
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 838
    .line 5808
    iget-object v2, p0, Lhk;->c:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhk;->c:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 5809
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 5810
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 5811
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 5812
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 5813
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 5814
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 5815
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 5817
    iget-object v9, p0, Lhk;->c:[F

    if-eqz v9, :cond_1

    .line 5818
    iget-object v9, p0, Lhk;->c:[F

    iget-object v10, p0, Lhk;->c:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5819
    iget-object v9, p0, Lhk;->d:[F

    iget-object v10, p0, Lhk;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5820
    iget-object v9, p0, Lhk;->e:[F

    iget-object v10, p0, Lhk;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5821
    iget-object v9, p0, Lhk;->f:[F

    iget-object v10, p0, Lhk;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5822
    iget-object v9, p0, Lhk;->l:[I

    iget-object v10, p0, Lhk;->l:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5823
    iget-object v9, p0, Lhk;->m:[I

    iget-object v10, p0, Lhk;->m:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5824
    iget-object v9, p0, Lhk;->n:[I

    iget-object v10, p0, Lhk;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5827
    :cond_1
    iput-object v2, p0, Lhk;->c:[F

    .line 5828
    iput-object v3, p0, Lhk;->d:[F

    .line 5829
    iput-object v4, p0, Lhk;->e:[F

    .line 5830
    iput-object v5, p0, Lhk;->f:[F

    .line 5831
    iput-object v6, p0, Lhk;->l:[I

    .line 5832
    iput-object v7, p0, Lhk;->m:[I

    .line 5833
    iput-object v8, p0, Lhk;->n:[I

    .line 839
    :cond_2
    iget-object v2, p0, Lhk;->c:[F

    iget-object v3, p0, Lhk;->e:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 840
    iget-object v2, p0, Lhk;->d:[F

    iget-object v3, p0, Lhk;->f:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 841
    iget-object v2, p0, Lhk;->l:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 6493
    iget-object v5, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lhk;->h:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 6494
    :cond_3
    iget-object v5, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lhk;->h:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 6495
    :cond_4
    iget-object v5, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lhk;->h:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 6496
    :cond_5
    iget-object v3, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lhk;->h:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 841
    :cond_6
    aput v0, v2, p3

    .line 842
    iget v0, p0, Lhk;->o:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lhk;->o:I

    .line 843
    return-void
.end method

.method private a(FFII)Z
    .locals 5
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1269
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1270
    .local v0, "absDelta":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1272
    .local v1, "absODelta":F
    iget-object v3, p0, Lhk;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lhk;->i:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhk;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lhk;->m:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lhk;->b:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lhk;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return v2

    .line 1278
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v3, p4}, Lhk$a;->onEdgeLock(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1279
    iget-object v3, p0, Lhk;->n:[I

    aget v4, v3, p3

    or-int/2addr v4, p4

    aput v4, v3, p3

    goto :goto_0

    .line 1282
    :cond_2
    iget-object v3, p0, Lhk;->m:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-nez v3, :cond_0

    iget v3, p0, Lhk;->b:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 15
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 587
    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 588
    .local v2, "startLeft":I
    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 589
    .local v3, "startTop":I
    sub-int v4, p1, v2

    .line 590
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 592
    .local v5, "dy":I
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 594
    iget-object v1, p0, Lhk;->r:Lhg;

    .line 3228
    iget-object v1, v1, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 595
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhk;->b(I)V

    .line 596
    const/4 v1, 0x0

    .line 603
    :goto_0
    return v1

    .line 599
    :cond_0
    iget-object v8, p0, Lhk;->j:Landroid/view/View;

    .line 3607
    iget v1, p0, Lhk;->g:F

    float-to-int v1, v1

    iget v7, p0, Lhk;->q:F

    float-to-int v7, v7

    move/from16 v0, p3

    invoke-static {v0, v1, v7}, Lhk;->b(III)I

    move-result v9

    .line 3608
    iget v1, p0, Lhk;->g:F

    float-to-int v1, v1

    iget v7, p0, Lhk;->q:F

    float-to-int v7, v7

    move/from16 v0, p4

    invoke-static {v0, v1, v7}, Lhk;->b(III)I

    move-result v10

    .line 3609
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3610
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 3611
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3612
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 3613
    add-int v13, v7, v12

    .line 3614
    add-int v14, v1, v11

    .line 3616
    if-eqz v9, :cond_1

    int-to-float v1, v7

    int-to-float v7, v13

    div-float/2addr v1, v7

    move v7, v1

    .line 3618
    :goto_1
    if-eqz v10, :cond_2

    int-to-float v1, v12

    int-to-float v11, v13

    div-float/2addr v1, v11

    .line 3621
    :goto_2
    iget-object v11, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v11, v8}, Lhk$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v11

    invoke-direct {p0, v4, v9, v11}, Lhk;->a(III)I

    move-result v9

    .line 3622
    iget-object v11, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v11, v8}, Lhk$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v8

    invoke-direct {p0, v5, v10, v8}, Lhk;->a(III)I

    move-result v8

    .line 3624
    int-to-float v9, v9

    mul-float/2addr v7, v9

    int-to-float v8, v8

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    float-to-int v6, v1

    .line 600
    .local v6, "duration":I
    iget-object v1, p0, Lhk;->r:Lhg;

    invoke-virtual/range {v1 .. v6}, Lhg;->a(IIIII)V

    .line 602
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lhk;->b(I)V

    .line 603
    const/4 v1, 0x1

    goto :goto_0

    .line 3616
    .end local v6    # "duration":I
    :cond_1
    int-to-float v1, v1

    int-to-float v7, v14

    div-float/2addr v1, v7

    move v7, v1

    goto :goto_1

    .line 3618
    :cond_2
    int-to-float v1, v11

    int-to-float v11, v14

    div-float/2addr v1, v11

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1296
    if-nez p1, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return v3

    .line 1299
    :cond_1
    iget-object v4, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v4, p1}, Lhk$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_2

    move v0, v2

    .line 1300
    .local v0, "checkHorizontal":Z
    :goto_1
    iget-object v4, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v4, p1}, Lhk$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_3

    move v1, v2

    .line 1302
    .local v1, "checkVertical":Z
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1303
    mul-float v4, p2, p2

    mul-float v5, p3, p3

    add-float/2addr v4, v5

    iget v5, p0, Lhk;->b:I

    iget v6, p0, Lhk;->b:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v3, v2

    goto :goto_0

    .end local v0    # "checkHorizontal":Z
    .end local v1    # "checkVertical":Z
    :cond_2
    move v0, v3

    .line 1299
    goto :goto_1

    .restart local v0    # "checkHorizontal":Z
    :cond_3
    move v1, v3

    .line 1300
    goto :goto_2

    .line 1304
    .restart local v1    # "checkVertical":Z
    :cond_4
    if-eqz v0, :cond_5

    .line 1305
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lhk;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v3, v2

    goto :goto_0

    .line 1306
    :cond_5
    if-eqz v1, :cond_0

    .line 1307
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lhk;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v3, v2

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "absMin"    # I
    .param p2, "absMax"    # I

    .prologue
    .line 660
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 661
    .local v0, "absValue":I
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 663
    .end local p2    # "absMax":I
    :cond_0
    :goto_0
    return p2

    .line 662
    .restart local p2    # "absMax":I
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 663
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1248
    const/4 v0, 0x0

    .line 1249
    .local v0, "dragsStarted":I
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lhk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1250
    const/4 v0, 0x1

    .line 1252
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lhk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1253
    or-int/lit8 v0, v0, 0x4

    .line 1255
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lhk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1256
    or-int/lit8 v0, v0, 0x2

    .line 1258
    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lhk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1259
    or-int/lit8 v0, v0, 0x8

    .line 1262
    :cond_3
    if-eqz v0, :cond_4

    .line 1263
    iget-object v1, p0, Lhk;->m:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1264
    iget-object v1, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v1, v0, p3}, Lhk$a;->onEdgeDragStarted(II)V

    .line 1266
    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 898
    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lhk;->k:I

    if-ne v1, p2, :cond_0

    .line 907
    :goto_0
    return v0

    .line 902
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v1, p1, p2}, Lhk$a;->tryCaptureView(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 903
    iput p2, p0, Lhk;->k:I

    .line 904
    invoke-virtual {p0, p1, p2}, Lhk;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v0, 0x0

    .line 1461
    if-nez p0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return v0

    .line 1464
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1465
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1466
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1467
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1406
    iget-object v2, p0, Lhk;->p:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lhk;->q:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1407
    iget-object v2, p0, Lhk;->p:Landroid/view/VelocityTracker;

    iget v3, p0, Lhk;->k:I

    .line 1408
    invoke-static {v2, v3}, Lfr;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    iget v3, p0, Lhk;->g:F

    iget v4, p0, Lhk;->q:F

    .line 1407
    invoke-static {v2, v3, v4}, Lhk;->a(FFF)F

    move-result v0

    .line 1410
    .local v0, "xvel":F
    iget-object v2, p0, Lhk;->p:Landroid/view/VelocityTracker;

    iget v3, p0, Lhk;->k:I

    .line 1411
    invoke-static {v2, v3}, Lfr;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    iget v3, p0, Lhk;->g:F

    iget v4, p0, Lhk;->q:F

    .line 1410
    invoke-static {v2, v3, v4}, Lhk;->a(FFF)F

    move-result v1

    .line 1413
    .local v1, "yvel":F
    invoke-direct {p0, v0, v1}, Lhk;->a(FF)V

    .line 1414
    return-void
.end method

.method private c(I)V
    .locals 3
    .param p1, "pointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lhk;->c:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lhk;->c:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lhk;->d:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lhk;->e:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lhk;->f:[F

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Lhk;->l:[I

    aput v2, v0, p1

    .line 802
    iget-object v0, p0, Lhk;->m:[I

    aput v2, v0, p1

    .line 803
    iget-object v0, p0, Lhk;->n:[I

    aput v2, v0, p1

    .line 804
    iget v0, p0, Lhk;->o:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lhk;->o:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 847
    .local v1, "pointerCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 850
    .local v2, "pointerId":I
    invoke-direct {p0, v2}, Lhk;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 854
    .local v3, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 855
    .local v4, "y":F
    iget-object v5, p0, Lhk;->e:[F

    aput v3, v5, v2

    .line 856
    iget-object v5, p0, Lhk;->f:[F

    aput v4, v5, v2

    .line 847
    .end local v3    # "x":F
    .end local v4    # "y":F
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    .end local v2    # "pointerId":I
    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1502
    invoke-virtual {p0, p1}, Lhk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    const-string/jumbo v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const/4 v0, 0x0

    .line 1508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 501
    const/4 v0, -0x1

    iput v0, p0, Lhk;->k:I

    .line 1780
    iget-object v0, p0, Lhk;->c:[F

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lhk;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1784
    iget-object v0, p0, Lhk;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1785
    iget-object v0, p0, Lhk;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1786
    iget-object v0, p0, Lhk;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1787
    iget-object v0, p0, Lhk;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1788
    iget-object v0, p0, Lhk;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1789
    iget-object v0, p0, Lhk;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1790
    iput v2, p0, Lhk;->o:I

    .line 504
    :cond_0
    iget-object v0, p0, Lhk;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lhk;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lhk;->p:Landroid/view/VelocityTracker;

    .line 508
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lhk;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    iput-object p1, p0, Lhk;->j:Landroid/view/View;

    .line 469
    iput p2, p0, Lhk;->k:I

    .line 470
    iget-object v0, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v0, p1, p2}, Lhk$a;->onViewCaptured(Landroid/view/View;I)V

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhk;->b(I)V

    .line 472
    return-void
.end method

.method public final a(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 874
    iget v1, p0, Lhk;->o:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 567
    iget-boolean v0, p0, Lhk;->t:Z

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iget-object v0, p0, Lhk;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lhk;->k:I

    .line 573
    invoke-static {v0, v1}, Lfr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lhk;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lhk;->k:I

    .line 574
    invoke-static {v1, v2}, Lfr;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 572
    invoke-direct {p0, p1, p2, v0, v1}, Lhk;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 26
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 954
    invoke-static/range {p1 .. p1}, Lfh;->a(Landroid/view/MotionEvent;)I

    move-result v4

    .line 955
    .local v4, "action":I
    invoke-static/range {p1 .. p1}, Lfh;->b(Landroid/view/MotionEvent;)I

    move-result v5

    .line 957
    .local v5, "actionIndex":I
    if-nez v4, :cond_0

    .line 960
    invoke-virtual/range {p0 .. p0}, Lhk;->a()V

    .line 963
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->p:Landroid/view/VelocityTracker;

    move-object/from16 v24, v0

    if-nez v24, :cond_1

    .line 964
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lhk;->p:Landroid/view/VelocityTracker;

    .line 966
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->p:Landroid/view/VelocityTracker;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 968
    packed-switch v4, :pswitch_data_0

    .line 1080
    :cond_2
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->a:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    const/16 v24, 0x1

    :goto_1
    return v24

    .line 970
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    .line 971
    .local v22, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    .line 972
    .local v23, "y":F
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 973
    .local v17, "pointerId":I
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lhk;->a(FFI)V

    .line 975
    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lhk;->b(II)Landroid/view/View;

    move-result-object v20

    .line 978
    .local v20, "toCapture":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->j:Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lhk;->a:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 979
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lhk;->b(Landroid/view/View;I)Z

    .line 982
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->l:[I

    move-object/from16 v24, v0

    aget v8, v24, v17

    .line 983
    .local v8, "edgesTouched":I
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->i:I

    move/from16 v24, v0

    and-int v24, v24, v8

    if-eqz v24, :cond_2

    .line 984
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->s:Lhk$a;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lhk;->i:I

    move/from16 v25, v0

    and-int v25, v25, v8

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lhk$a;->onEdgeTouched(II)V

    goto/16 :goto_0

    .line 990
    .end local v8    # "edgesTouched":I
    .end local v17    # "pointerId":I
    .end local v20    # "toCapture":Landroid/view/View;
    .end local v22    # "x":F
    .end local v23    # "y":F
    :pswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 991
    .restart local v17    # "pointerId":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v22

    .line 992
    .restart local v22    # "x":F
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v23

    .line 994
    .restart local v23    # "y":F
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lhk;->a(FFI)V

    .line 997
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->a:I

    move/from16 v24, v0

    if-nez v24, :cond_4

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->l:[I

    move-object/from16 v24, v0

    aget v8, v24, v17

    .line 999
    .restart local v8    # "edgesTouched":I
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->i:I

    move/from16 v24, v0

    and-int v24, v24, v8

    if-eqz v24, :cond_2

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->s:Lhk$a;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lhk;->i:I

    move/from16 v25, v0

    and-int v25, v25, v8

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lhk$a;->onEdgeTouched(II)V

    goto/16 :goto_0

    .line 1002
    .end local v8    # "edgesTouched":I
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->a:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 1004
    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lhk;->b(II)Landroid/view/View;

    move-result-object v20

    .line 1005
    .restart local v20    # "toCapture":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->j:Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_2

    .line 1006
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lhk;->b(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 1013
    .end local v17    # "pointerId":I
    .end local v20    # "toCapture":Landroid/view/View;
    .end local v22    # "x":F
    .end local v23    # "y":F
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->c:[F

    move-object/from16 v24, v0

    if-eqz v24, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->d:[F

    move-object/from16 v24, v0

    if-eqz v24, :cond_2

    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v16

    .line 1017
    .local v16, "pointerCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    move/from16 v0, v16

    if-ge v10, v0, :cond_9

    .line 1018
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 1021
    .restart local v17    # "pointerId":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lhk;->d(I)Z

    move-result v24

    if-eqz v24, :cond_7

    .line 1023
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v22

    .line 1024
    .restart local v22    # "x":F
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v23

    .line 1025
    .restart local v23    # "y":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->c:[F

    move-object/from16 v24, v0

    aget v24, v24, v17

    sub-float v6, v22, v24

    .line 1026
    .local v6, "dx":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->d:[F

    move-object/from16 v24, v0

    aget v24, v24, v17

    sub-float v7, v23, v24

    .line 1028
    .local v7, "dy":F
    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lhk;->b(II)Landroid/view/View;

    move-result-object v20

    .line 1029
    .restart local v20    # "toCapture":Landroid/view/View;
    if-eqz v20, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v6, v7}, Lhk;->a(Landroid/view/View;FF)Z

    move-result v24

    if-eqz v24, :cond_8

    const/4 v15, 0x1

    .line 1030
    .local v15, "pastSlop":Z
    :goto_3
    if-eqz v15, :cond_6

    .line 1036
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 1037
    .local v13, "oldLeft":I
    float-to-int v0, v6

    move/from16 v24, v0

    add-int v18, v13, v24

    .line 1038
    .local v18, "targetLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->s:Lhk$a;

    move-object/from16 v24, v0

    float-to-int v0, v6

    move/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lhk$a;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v11

    .line 1040
    .local v11, "newLeft":I
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTop()I

    move-result v14

    .line 1041
    .local v14, "oldTop":I
    float-to-int v0, v7

    move/from16 v24, v0

    add-int v19, v14, v24

    .line 1042
    .local v19, "targetTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->s:Lhk$a;

    move-object/from16 v24, v0

    float-to-int v0, v7

    move/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move/from16 v2, v19

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lhk$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v12

    .line 1044
    .local v12, "newTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->s:Lhk$a;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lhk$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v9

    .line 1046
    .local v9, "horizontalDragRange":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lhk;->s:Lhk$a;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lhk$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v21

    .line 1047
    .local v21, "verticalDragRange":I
    if-eqz v9, :cond_5

    if-lez v9, :cond_6

    if-ne v11, v13, :cond_6

    :cond_5
    if-eqz v21, :cond_9

    if-lez v21, :cond_6

    if-eq v12, v14, :cond_9

    .line 1053
    .end local v9    # "horizontalDragRange":I
    .end local v11    # "newLeft":I
    .end local v12    # "newTop":I
    .end local v13    # "oldLeft":I
    .end local v14    # "oldTop":I
    .end local v18    # "targetLeft":I
    .end local v19    # "targetTop":I
    .end local v21    # "verticalDragRange":I
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v6, v7, v1}, Lhk;->b(FFI)V

    .line 1054
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->a:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_9

    .line 1059
    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lhk;->b(Landroid/view/View;I)Z

    move-result v24

    if-nez v24, :cond_9

    .line 1017
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    .end local v15    # "pastSlop":Z
    .end local v20    # "toCapture":Landroid/view/View;
    .end local v22    # "x":F
    .end local v23    # "y":F
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 1029
    .restart local v6    # "dx":F
    .restart local v7    # "dy":F
    .restart local v20    # "toCapture":Landroid/view/View;
    .restart local v22    # "x":F
    .restart local v23    # "y":F
    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 1063
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    .end local v17    # "pointerId":I
    .end local v20    # "toCapture":Landroid/view/View;
    .end local v22    # "x":F
    .end local v23    # "y":F
    :cond_9
    invoke-direct/range {p0 .. p1}, Lhk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1068
    .end local v10    # "i":I
    .end local v16    # "pointerCount":I
    :pswitch_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 1069
    .restart local v17    # "pointerId":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lhk;->c(I)V

    goto/16 :goto_0

    .line 1075
    .end local v17    # "pointerId":I
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lhk;->a()V

    goto/16 :goto_0

    .line 1080
    :cond_a
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 968
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 542
    iput-object p1, p0, Lhk;->j:Landroid/view/View;

    .line 543
    const/4 v1, -0x1

    iput v1, p0, Lhk;->k:I

    .line 545
    invoke-direct {p0, p2, p3, v2, v2}, Lhk;->a(IIII)Z

    move-result v0

    .line 546
    .local v0, "continueSliding":Z
    if-nez v0, :cond_0

    iget v1, p0, Lhk;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x0

    iput-object v1, p0, Lhk;->j:Landroid/view/View;

    .line 552
    :cond_0
    return v0
.end method

.method public final a(Z)Z
    .locals 8
    .param p1, "deferCallbacks"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x2

    .line 725
    iget v0, p0, Lhk;->a:I

    if-ne v0, v7, :cond_5

    .line 726
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 4116
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    .line 727
    .local v6, "keepGoing":Z
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 5070
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 728
    .local v2, "x":I
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 5079
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 729
    .local v3, "y":I
    iget-object v0, p0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 730
    .local v4, "dx":I
    iget-object v0, p0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 732
    .local v5, "dy":I
    if-eqz v4, :cond_0

    .line 733
    iget-object v0, p0, Lhk;->j:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 735
    :cond_0
    if-eqz v5, :cond_1

    .line 736
    iget-object v0, p0, Lhk;->j:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 739
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 740
    :cond_2
    iget-object v0, p0, Lhk;->s:Lhk$a;

    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lhk$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 743
    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lhk;->r:Lhg;

    .line 5086
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    .line 743
    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lhk;->r:Lhg;

    .line 5093
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 743
    if-ne v3, v0, :cond_4

    .line 746
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 5228
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 747
    const/4 v6, 0x0

    .line 750
    :cond_4
    if-nez v6, :cond_5

    .line 752
    iget-object v0, p0, Lhk;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhk;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 759
    .end local v2    # "x":I
    .end local v3    # "y":I
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "keepGoing":Z
    :cond_5
    iget v0, p0, Lhk;->a:I

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Landroid/view/View;
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1479
    iget-object v3, p0, Lhk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1480
    .local v1, "childCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1481
    iget-object v3, p0, Lhk;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v4, v2}, Lhk$a;->getOrderedChildIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1482
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 1483
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 1487
    .end local v0    # "child":Landroid/view/View;
    :goto_1
    return-object v0

    .line 1480
    .restart local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1487
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 515
    invoke-virtual {p0}, Lhk;->a()V

    .line 516
    iget v0, p0, Lhk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 2070
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 518
    .local v6, "oldX":I
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 2079
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 519
    .local v7, "oldY":I
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 2228
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 520
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 3070
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 521
    .local v2, "newX":I
    iget-object v0, p0, Lhk;->r:Lhg;

    .line 3079
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 522
    .local v3, "newY":I
    iget-object v0, p0, Lhk;->s:Lhk$a;

    iget-object v1, p0, Lhk;->j:Landroid/view/View;

    sub-int v4, v2, v6

    sub-int v5, v3, v7

    invoke-virtual/range {v0 .. v5}, Lhk$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 524
    .end local v2    # "newX":I
    .end local v3    # "newY":I
    .end local v6    # "oldX":I
    .end local v7    # "oldY":I
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhk;->b(I)V

    .line 525
    return-void
.end method

.method final b(I)V
    .locals 2
    .param p1, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 878
    iget-object v0, p0, Lhk;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhk;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 879
    iget v0, p0, Lhk;->a:I

    if-eq v0, p1, :cond_0

    .line 880
    iput p1, p0, Lhk;->a:I

    .line 881
    iget-object v0, p0, Lhk;->s:Lhk$a;

    invoke-virtual {v0, p1}, Lhk$a;->onViewDragStateChanged(I)V

    .line 882
    iget v0, p0, Lhk;->a:I

    if-nez v0, :cond_0

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lhk;->j:Landroid/view/View;

    .line 886
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 26
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1090
    invoke-static/range {p1 .. p1}, Lfh;->a(Landroid/view/MotionEvent;)I

    move-result v10

    .line 1091
    .local v10, "action":I
    invoke-static/range {p1 .. p1}, Lfh;->b(Landroid/view/MotionEvent;)I

    move-result v11

    .line 1093
    .local v11, "actionIndex":I
    if-nez v10, :cond_0

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lhk;->a()V

    .line 1099
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->p:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lhk;->p:Landroid/view/VelocityTracker;

    .line 1102
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->p:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1104
    packed-switch v10, :pswitch_data_0

    .line 1245
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1106
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v24

    .line 1107
    .local v24, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    .line 1108
    .local v25, "y":F
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v22

    .line 1109
    .local v22, "pointerId":I
    move/from16 v0, v24

    float-to-int v4, v0

    move/from16 v0, v25

    float-to-int v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lhk;->b(II)Landroid/view/View;

    move-result-object v23

    .line 1111
    .local v23, "toCapture":Landroid/view/View;
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lhk;->a(FFI)V

    .line 1116
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lhk;->b(Landroid/view/View;I)Z

    .line 1118
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->l:[I

    aget v14, v4, v22

    .line 1119
    .local v14, "edgesTouched":I
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->i:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_2

    .line 1120
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->s:Lhk$a;

    move-object/from16 v0, p0

    iget v5, v0, Lhk;->i:I

    and-int/2addr v5, v14

    move/from16 v0, v22

    invoke-virtual {v4, v5, v0}, Lhk$a;->onEdgeTouched(II)V

    goto :goto_0

    .line 1126
    .end local v14    # "edgesTouched":I
    .end local v22    # "pointerId":I
    .end local v23    # "toCapture":Landroid/view/View;
    .end local v24    # "x":F
    .end local v25    # "y":F
    :pswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v22

    .line 1127
    .restart local v22    # "pointerId":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v24

    .line 1128
    .restart local v24    # "x":F
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v25

    .line 1130
    .restart local v25    # "y":F
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lhk;->a(FFI)V

    .line 1133
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->a:I

    if-nez v4, :cond_3

    .line 1136
    move/from16 v0, v24

    float-to-int v4, v0

    move/from16 v0, v25

    float-to-int v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lhk;->b(II)Landroid/view/View;

    move-result-object v23

    .line 1137
    .restart local v23    # "toCapture":Landroid/view/View;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lhk;->b(Landroid/view/View;I)Z

    .line 1139
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->l:[I

    aget v14, v4, v22

    .line 1140
    .restart local v14    # "edgesTouched":I
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->i:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_2

    .line 1141
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->s:Lhk$a;

    move-object/from16 v0, p0

    iget v5, v0, Lhk;->i:I

    and-int/2addr v5, v14

    move/from16 v0, v22

    invoke-virtual {v4, v5, v0}, Lhk$a;->onEdgeTouched(II)V

    goto/16 :goto_0

    .line 1143
    .end local v14    # "edgesTouched":I
    .end local v23    # "toCapture":Landroid/view/View;
    :cond_3
    move/from16 v0, v24

    float-to-int v4, v0

    move/from16 v0, v25

    float-to-int v5, v0

    .line 7448
    move-object/from16 v0, p0

    iget-object v6, v0, Lhk;->j:Landroid/view/View;

    invoke-static {v6, v4, v5}, Lhk;->b(Landroid/view/View;II)Z

    move-result v4

    .line 1143
    if-eqz v4, :cond_2

    .line 1148
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->j:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v4, v1}, Lhk;->b(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 1154
    .end local v22    # "pointerId":I
    .end local v24    # "x":F
    .end local v25    # "y":F
    :pswitch_3
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 1156
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lhk;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1158
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->k:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v19

    .line 1159
    .local v19, "index":I
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v24

    .line 1160
    .restart local v24    # "x":F
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v25

    .line 1161
    .restart local v25    # "y":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->e:[F

    move-object/from16 v0, p0

    iget v5, v0, Lhk;->k:I

    aget v4, v4, v5

    sub-float v4, v24, v4

    float-to-int v0, v4

    move/from16 v17, v0

    .line 1162
    .local v17, "idx":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->f:[F

    move-object/from16 v0, p0

    iget v5, v0, Lhk;->k:I

    aget v4, v4, v5

    sub-float v4, v25, v4

    float-to-int v0, v4

    move/from16 v18, v0

    .line 1164
    .local v18, "idy":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int v6, v4, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int v7, v4, v18

    .line 8419
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8420
    move-object/from16 v0, p0

    iget-object v5, v0, Lhk;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 8421
    if-eqz v17, :cond_4

    .line 8422
    move-object/from16 v0, p0

    iget-object v8, v0, Lhk;->s:Lhk$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhk;->j:Landroid/view/View;

    move/from16 v0, v17

    invoke-virtual {v8, v9, v6, v0}, Lhk$a;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v6

    .line 8423
    move-object/from16 v0, p0

    iget-object v8, v0, Lhk;->j:Landroid/view/View;

    sub-int v9, v6, v4

    invoke-static {v8, v9}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 8425
    :cond_4
    if-eqz v18, :cond_5

    .line 8426
    move-object/from16 v0, p0

    iget-object v8, v0, Lhk;->s:Lhk$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhk;->j:Landroid/view/View;

    move/from16 v0, v18

    invoke-virtual {v8, v9, v7, v0}, Lhk$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v7

    .line 8427
    move-object/from16 v0, p0

    iget-object v8, v0, Lhk;->j:Landroid/view/View;

    sub-int v9, v7, v5

    invoke-static {v8, v9}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 8430
    :cond_5
    if-nez v17, :cond_6

    if-eqz v18, :cond_7

    .line 8431
    :cond_6
    sub-int v8, v6, v4

    .line 8432
    sub-int v9, v7, v5

    .line 8433
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->s:Lhk$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhk;->j:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lhk$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1166
    :cond_7
    invoke-direct/range {p0 .. p1}, Lhk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1169
    .end local v17    # "idx":I
    .end local v18    # "idy":I
    .end local v19    # "index":I
    .end local v24    # "x":F
    .end local v25    # "y":F
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v21

    .line 1170
    .local v21, "pointerCount":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    move/from16 v0, v21

    if-ge v15, v0, :cond_a

    .line 1171
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v22

    .line 1174
    .restart local v22    # "pointerId":I
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lhk;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1176
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v24

    .line 1177
    .restart local v24    # "x":F
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v25

    .line 1178
    .restart local v25    # "y":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->c:[F

    aget v4, v4, v22

    sub-float v12, v24, v4

    .line 1179
    .local v12, "dx":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->d:[F

    aget v4, v4, v22

    sub-float v13, v25, v4

    .line 1181
    .local v13, "dy":F
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v12, v13, v1}, Lhk;->b(FFI)V

    .line 1182
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 1187
    move/from16 v0, v24

    float-to-int v4, v0

    move/from16 v0, v25

    float-to-int v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lhk;->b(II)Landroid/view/View;

    move-result-object v23

    .line 1188
    .restart local v23    # "toCapture":Landroid/view/View;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v12, v13}, Lhk;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1189
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lhk;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1170
    .end local v12    # "dx":F
    .end local v13    # "dy":F
    .end local v23    # "toCapture":Landroid/view/View;
    .end local v24    # "x":F
    .end local v25    # "y":F
    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 1193
    .end local v22    # "pointerId":I
    :cond_a
    invoke-direct/range {p0 .. p1}, Lhk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1199
    .end local v15    # "i":I
    .end local v21    # "pointerCount":I
    :pswitch_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v22

    .line 1200
    .restart local v22    # "pointerId":I
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lhk;->k:I

    move/from16 v0, v22

    if-ne v0, v4, :cond_c

    .line 1202
    const/16 v20, -0x1

    .line 1203
    .local v20, "newActivePointer":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v21

    .line 1204
    .restart local v21    # "pointerCount":I
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_2
    move/from16 v0, v21

    if-ge v15, v0, :cond_b

    .line 1205
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 1206
    .local v16, "id":I
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->k:I

    move/from16 v0, v16

    if-eq v0, v4, :cond_d

    .line 1211
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v24

    .line 1212
    .restart local v24    # "x":F
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v25

    .line 1213
    .restart local v25    # "y":F
    move/from16 v0, v24

    float-to-int v4, v0

    move/from16 v0, v25

    float-to-int v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lhk;->b(II)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lhk;->j:Landroid/view/View;

    if-ne v4, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lhk;->j:Landroid/view/View;

    .line 1214
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v4, v1}, Lhk;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1215
    move-object/from16 v0, p0

    iget v0, v0, Lhk;->k:I

    move/from16 v20, v0

    .line 1220
    .end local v16    # "id":I
    .end local v24    # "x":F
    .end local v25    # "y":F
    :cond_b
    const/4 v4, -0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_c

    .line 1222
    invoke-direct/range {p0 .. p0}, Lhk;->c()V

    .line 1225
    .end local v15    # "i":I
    .end local v20    # "newActivePointer":I
    .end local v21    # "pointerCount":I
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lhk;->c(I)V

    goto/16 :goto_0

    .line 1204
    .restart local v15    # "i":I
    .restart local v16    # "id":I
    .restart local v20    # "newActivePointer":I
    .restart local v21    # "pointerCount":I
    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1230
    .end local v15    # "i":I
    .end local v16    # "id":I
    .end local v20    # "newActivePointer":I
    .end local v21    # "pointerCount":I
    .end local v22    # "pointerId":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 1231
    invoke-direct/range {p0 .. p0}, Lhk;->c()V

    .line 1233
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lhk;->a()V

    goto/16 :goto_0

    .line 1238
    :pswitch_6
    move-object/from16 v0, p0

    iget v4, v0, Lhk;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 1239
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhk;->a(FF)V

    .line 1241
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhk;->a()V

    goto/16 :goto_0

    .line 1104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

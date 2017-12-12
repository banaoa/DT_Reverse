.class public final Lcom/taobao/ma/ui/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private n:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v2, 0x294

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->a:J

    .line 45
    iput v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->b:I

    .line 50
    iput v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->c:I

    .line 55
    const/16 v0, 0x10

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    .line 60
    const/16 v0, 0x8

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->f:I

    .line 70
    const/16 v0, 0xf

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->g:I

    .line 75
    const/4 v0, 0x6

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->h:I

    .line 85
    const-string/jumbo v0, "#ffcc0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->i:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->l:Z

    .line 94
    iput-object p1, p0, Lcom/taobao/ma/ui/ViewfinderView;->k:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->n:Landroid/util/DisplayMetrics;

    .line 97
    return-void
.end method

.method private getScreenSize()Landroid/graphics/Point;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 152
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->n:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->n:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getViewFinderRect()Landroid/graphics/Rect;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/taobao/ma/ui/ViewfinderView;->getScreenSize()Landroid/graphics/Point;

    move-result-object v3

    .line 141
    .local v3, "screenResolution":Landroid/graphics/Point;
    iget v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->b:I

    .line 142
    .local v5, "width":I
    iget v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->c:I

    .line 144
    .local v0, "height":I
    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v5

    div-int/lit8 v1, v6, 0x2

    .line 145
    .local v1, "leftOffset":I
    iget v6, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v0

    div-int/lit8 v4, v6, 0x2

    .line 146
    .local v4, "topOffset":I
    new-instance v2, Landroid/graphics/Rect;

    add-int v6, v1, v5

    add-int v7, v4, v0

    invoke-direct {v2, v1, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .local v2, "rect":Landroid/graphics/Rect;
    return-object v2
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 158
    iput-object v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->k:Landroid/content/Context;

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->l:Z

    .line 160
    iput-object v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->n:Landroid/util/DisplayMetrics;

    .line 161
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/taobao/ma/ui/ViewfinderView;->getViewFinderRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 102
    .local v8, "frame":Landroid/graphics/Rect;
    if-nez v8, :cond_0

    .line 136
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->l:Z

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->l:Z

    .line 109
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    .line 110
    iget v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->n:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->e:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->d:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    .line 128
    iget v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_2

    .line 129
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/taobao/ma/ui/ViewfinderView;->g:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    iget v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/taobao/ma/ui/ViewfinderView;->g:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/taobao/ma/ui/ViewfinderView;->j:I

    iget v4, p0, Lcom/taobao/ma/ui/ViewfinderView;->f:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/taobao/ma/ui/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    iget-wide v2, p0, Lcom/taobao/ma/ui/ViewfinderView;->a:J

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/ma/ui/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

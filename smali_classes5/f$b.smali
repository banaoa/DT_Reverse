.class final Lf$b;
.super Lf$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1684
    invoke-direct {p0}, Lf$d;-><init>()V

    .line 1669
    iput v2, p0, Lf$b;->a:I

    .line 1670
    iput v0, p0, Lf$b;->b:F

    .line 1672
    iput v2, p0, Lf$b;->c:I

    .line 1673
    iput v1, p0, Lf$b;->d:F

    .line 1675
    iput v1, p0, Lf$b;->f:F

    .line 1676
    iput v0, p0, Lf$b;->g:F

    .line 1677
    iput v1, p0, Lf$b;->h:F

    .line 1678
    iput v0, p0, Lf$b;->i:F

    .line 1680
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lf$b;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lf$b;->k:Landroid/graphics/Paint$Join;

    .line 1682
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lf$b;->l:F

    .line 1686
    return-void
.end method

.method public constructor <init>(Lf$b;)V
    .locals 3
    .param p1, "copy"    # Lf$b;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1689
    invoke-direct {p0, p1}, Lf$d;-><init>(Lf$d;)V

    .line 1669
    iput v2, p0, Lf$b;->a:I

    .line 1670
    iput v0, p0, Lf$b;->b:F

    .line 1672
    iput v2, p0, Lf$b;->c:I

    .line 1673
    iput v1, p0, Lf$b;->d:F

    .line 1675
    iput v1, p0, Lf$b;->f:F

    .line 1676
    iput v0, p0, Lf$b;->g:F

    .line 1677
    iput v1, p0, Lf$b;->h:F

    .line 1678
    iput v0, p0, Lf$b;->i:F

    .line 1680
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lf$b;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lf$b;->k:Landroid/graphics/Paint$Join;

    .line 1682
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lf$b;->l:F

    .line 1690
    iget-object v0, p1, Lf$b;->p:[I

    iput-object v0, p0, Lf$b;->p:[I

    .line 1692
    iget v0, p1, Lf$b;->a:I

    iput v0, p0, Lf$b;->a:I

    .line 1693
    iget v0, p1, Lf$b;->b:F

    iput v0, p0, Lf$b;->b:F

    .line 1694
    iget v0, p1, Lf$b;->d:F

    iput v0, p0, Lf$b;->d:F

    .line 1695
    iget v0, p1, Lf$b;->c:I

    iput v0, p0, Lf$b;->c:I

    .line 1696
    iget v0, p1, Lf$b;->e:I

    iput v0, p0, Lf$b;->e:I

    .line 1697
    iget v0, p1, Lf$b;->f:F

    iput v0, p0, Lf$b;->f:F

    .line 1698
    iget v0, p1, Lf$b;->g:F

    iput v0, p0, Lf$b;->g:F

    .line 1699
    iget v0, p1, Lf$b;->h:F

    iput v0, p0, Lf$b;->h:F

    .line 1700
    iget v0, p1, Lf$b;->i:F

    iput v0, p0, Lf$b;->i:F

    .line 1702
    iget-object v0, p1, Lf$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lf$b;->j:Landroid/graphics/Paint$Cap;

    .line 1703
    iget-object v0, p1, Lf$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lf$b;->k:Landroid/graphics/Paint$Join;

    .line 1704
    iget v0, p1, Lf$b;->l:F

    iput v0, p0, Lf$b;->l:F

    .line 1705
    return-void
.end method


# virtual methods
.method a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, -0x1

    .line 1750
    const/4 v5, 0x0

    iput-object v5, p0, Lf$b;->p:[I

    .line 1757
    const-string/jumbo v5, "pathData"

    invoke-static {p2, v5}, Ld;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1758
    .local v0, "hasPathData":Z
    if-nez v0, :cond_0

    .line 1799
    :goto_0
    return-void

    .line 1764
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1765
    .local v4, "pathName":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 1766
    iput-object v4, p0, Lf$b;->n:Ljava/lang/String;

    .line 1768
    :cond_1
    const/4 v5, 0x2

    .line 1769
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1770
    .local v3, "pathData":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1771
    invoke-static {v3}, Lc;->a(Ljava/lang/String;)[Lc$b;

    move-result-object v5

    iput-object v5, p0, Lf$b;->m:[Lc$b;

    .line 1774
    :cond_2
    const-string/jumbo v5, "fillColor"

    const/4 v6, 0x1

    iget v7, p0, Lf$b;->c:I

    invoke-static {p1, p2, v5, v6, v7}, Ld;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lf$b;->c:I

    .line 1776
    const-string/jumbo v5, "fillAlpha"

    const/16 v6, 0xc

    iget v7, p0, Lf$b;->f:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->f:F

    .line 1778
    const-string/jumbo v5, "strokeLineCap"

    const/16 v6, 0x8

    invoke-static {p1, p2, v5, v6, v8}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1780
    .local v1, "lineCap":I
    iget-object v5, p0, Lf$b;->j:Landroid/graphics/Paint$Cap;

    .line 2708
    packed-switch v1, :pswitch_data_0

    .line 1780
    :goto_1
    iput-object v5, p0, Lf$b;->j:Landroid/graphics/Paint$Cap;

    .line 1781
    const-string/jumbo v5, "strokeLineJoin"

    const/16 v6, 0x9

    invoke-static {p1, p2, v5, v6, v8}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 1783
    .local v2, "lineJoin":I
    iget-object v5, p0, Lf$b;->k:Landroid/graphics/Paint$Join;

    .line 2721
    packed-switch v2, :pswitch_data_1

    .line 1783
    :goto_2
    iput-object v5, p0, Lf$b;->k:Landroid/graphics/Paint$Join;

    .line 1784
    const-string/jumbo v5, "strokeMiterLimit"

    const/16 v6, 0xa

    iget v7, p0, Lf$b;->l:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->l:F

    .line 1787
    const-string/jumbo v5, "strokeColor"

    const/4 v6, 0x3

    iget v7, p0, Lf$b;->a:I

    invoke-static {p1, p2, v5, v6, v7}, Ld;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lf$b;->a:I

    .line 1789
    const-string/jumbo v5, "strokeAlpha"

    const/16 v6, 0xb

    iget v7, p0, Lf$b;->d:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->d:F

    .line 1791
    const-string/jumbo v5, "strokeWidth"

    const/4 v6, 0x4

    iget v7, p0, Lf$b;->b:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->b:F

    .line 1793
    const-string/jumbo v5, "trimPathEnd"

    const/4 v6, 0x6

    iget v7, p0, Lf$b;->h:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->h:F

    .line 1795
    const-string/jumbo v5, "trimPathOffset"

    const/4 v6, 0x7

    iget v7, p0, Lf$b;->i:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->i:F

    .line 1797
    const-string/jumbo v5, "trimPathStart"

    const/4 v6, 0x5

    iget v7, p0, Lf$b;->g:F

    invoke-static {p1, p2, v5, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, p0, Lf$b;->g:F

    goto/16 :goto_0

    .line 2710
    .end local v2    # "lineJoin":I
    :pswitch_0
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2712
    :pswitch_1
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2714
    :pswitch_2
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2723
    .restart local v2    # "lineJoin":I
    :pswitch_3
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2725
    :pswitch_4
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2727
    :pswitch_5
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 2708
    .line 2721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final getFillAlpha()F
    .locals 1

    .prologue
    .line 1857
    iget v0, p0, Lf$b;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .prologue
    .line 1847
    iget v0, p0, Lf$b;->c:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1837
    iget v0, p0, Lf$b;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .prologue
    .line 1817
    iget v0, p0, Lf$b;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .prologue
    .line 1827
    iget v0, p0, Lf$b;->b:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1877
    iget v0, p0, Lf$b;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1887
    iget v0, p0, Lf$b;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .prologue
    .line 1867
    iget v0, p0, Lf$b;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0
    .param p1, "fillAlpha"    # F

    .prologue
    .line 1862
    iput p1, p0, Lf$b;->f:F

    .line 1863
    return-void
.end method

.method final setFillColor(I)V
    .locals 0
    .param p1, "fillColor"    # I

    .prologue
    .line 1852
    iput p1, p0, Lf$b;->c:I

    .line 1853
    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0
    .param p1, "strokeAlpha"    # F

    .prologue
    .line 1842
    iput p1, p0, Lf$b;->d:F

    .line 1843
    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0
    .param p1, "strokeColor"    # I

    .prologue
    .line 1822
    iput p1, p0, Lf$b;->a:I

    .line 1823
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0
    .param p1, "strokeWidth"    # F

    .prologue
    .line 1832
    iput p1, p0, Lf$b;->b:F

    .line 1833
    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0
    .param p1, "trimPathEnd"    # F

    .prologue
    .line 1882
    iput p1, p0, Lf$b;->h:F

    .line 1883
    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0
    .param p1, "trimPathOffset"    # F

    .prologue
    .line 1892
    iput p1, p0, Lf$b;->i:F

    .line 1893
    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0
    .param p1, "trimPathStart"    # F

    .prologue
    .line 1872
    iput p1, p0, Lf$b;->g:F

    .line 1873
    return-void
.end method

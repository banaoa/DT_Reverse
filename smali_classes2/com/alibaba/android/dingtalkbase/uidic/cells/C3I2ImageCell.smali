.class public Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;
.super Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;
.source "C3I2ImageCell.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;)V
    .locals 9
    .param p1, "t"    # Landroid/content/res/TypedArray;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 60
    sget v3, Lbpu$l;->C3I2ImageCell_imageSize:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    sget v3, Lbpu$l;->C3I2ImageCell_imageSize:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;->fromValue(I)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    move-result-object v2

    .line 62
    .local v2, "size":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_left_image:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Landroid/widget/ImageView;Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V

    .line 64
    .end local v2    # "size":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;
    :cond_0
    sget v3, Lbpu$l;->C3I2ImageCell_leftImage:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1226
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_left_image:I

    invoke-virtual {v4, v5, v3, v7, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 66
    sget v3, Lbpu$l;->C3I2ImageCell_drawableLeftTitle:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 67
    .local v0, "drawableLeft":I
    sget v3, Lbpu$l;->C3I2ImageCell_drawableRightTitle:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 68
    .local v1, "drawableRight":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_title:I

    sget v5, Lbpu$l;->C3I2ImageCell_titleSize:I

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 69
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_title:I

    sget v5, Lbpu$l;->C3I2ImageCell_titleColor:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 70
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_title:I

    sget v5, Lbpu$l;->C3I2ImageCell_title:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_title:I

    invoke-virtual {v3, v4, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 73
    sget v3, Lbpu$l;->C3I2ImageCell_drawableLeftSubTitle:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 74
    sget v3, Lbpu$l;->C3I2ImageCell_drawableRightSubTitle:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 75
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_subTitle:I

    sget v5, Lbpu$l;->C3I2ImageCell_subTitleSize:I

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 76
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_subTitle:I

    sget v5, Lbpu$l;->C3I2ImageCell_subTitleColor:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 77
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_subTitle:I

    sget v5, Lbpu$l;->C3I2ImageCell_subTitle:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_subTitle:I

    invoke-virtual {v3, v4, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 80
    sget v3, Lbpu$l;->C3I2ImageCell_drawableLeftContent:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 81
    sget v3, Lbpu$l;->C3I2ImageCell_drawableRightContent:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_content:I

    sget v5, Lbpu$l;->C3I2ImageCell_contentSize:I

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 83
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_content:I

    sget v5, Lbpu$l;->C3I2ImageCell_contentColor:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 84
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_content:I

    sget v5, Lbpu$l;->C3I2ImageCell_content:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_content:I

    invoke-virtual {v3, v4, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 87
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v4, Lbpu$f;->cell_right_image:I

    sget v5, Lbpu$l;->C3I2ImageCell_rightImage:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v4, v5, v7, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 88
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lbpu$h;->layout_cell_c3i2:I

    return v0
.end method

.method protected getStyleable()[I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lbpu$l;->C3I2ImageCell:[I

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->getPaddingRight()I

    move-result v2

    .line 131
    .local v2, "tempWidth":I
    sget v4, Lbpu$f;->cell_right_image:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v3

    .line 132
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_0

    .line 133
    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(I)I

    move-result v0

    .line 135
    .local v0, "currentTop":I
    sub-int v4, p4, p2

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;II)V

    .line 138
    .end local v0    # "currentTop":I
    :cond_0
    sget v4, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 140
    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(I)I

    move-result v0

    .line 142
    .restart local v0    # "currentTop":I
    sub-int v4, p4, p2

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;II)V

    .line 145
    .end local v0    # "currentTop":I
    :cond_1
    sget v4, Lbpu$f;->cell_content:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 147
    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(I)I

    move-result v0

    .line 149
    .restart local v0    # "currentTop":I
    sub-int v4, p4, p2

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;II)V

    .line 152
    .end local v0    # "currentTop":I
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->getPaddingLeft()I

    move-result v2

    .line 153
    sget v4, Lbpu$f;->cell_left_image:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(I)I

    move-result v0

    .line 156
    .restart local v0    # "currentTop":I
    invoke-virtual {p0, v3, v2, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;II)V

    .line 157
    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 160
    .end local v0    # "currentTop":I
    :cond_3
    sget v4, Lbpu$f;->cell_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v3

    .line 161
    sget v4, Lbpu$f;->cell_subTitle:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v1

    .line 162
    .local v1, "subTitleView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 164
    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v0, v4, 0x1

    .line 169
    .restart local v0    # "currentTop":I
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_4

    .line 170
    invoke-virtual {p0, v3, v2, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;II)V

    .line 173
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 174
    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 175
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;II)V

    .line 178
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContentCoordinate(I)V

    .line 179
    return-void

    .line 166
    .end local v0    # "currentTop":I
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(I)I

    move-result v0

    .restart local v0    # "currentTop":I
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 97
    sget v0, Lbpu$f;->cell_right_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v11

    .line 2166
    .local v11, "size":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;
    iget v7, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 2174
    .local v7, "widthUsed":I
    iget v10, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 102
    .local v10, "maxHeight":I
    sget v0, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v11

    .line 3166
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 104
    add-int/2addr v7, v0

    .line 3174
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 105
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 107
    sget v0, Lbpu$f;->cell_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(Landroid/view/View;IIII)I

    move-result v0

    add-int/2addr v7, v0

    .line 110
    sget v0, Lbpu$f;->cell_left_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v11

    .line 4166
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 112
    add-int/2addr v7, v0

    .line 4174
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 113
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 115
    sget v0, Lbpu$f;->cell_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(Landroid/view/View;IIII)I

    move-result v9

    .line 118
    .local v9, "heightUsed":I
    sget v0, Lbpu$f;->cell_subTitle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->b(Landroid/view/View;IIII)I

    move-result v0

    add-int/2addr v9, v0

    .line 120
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setMeasuredDimension(II)V

    .line 124
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_content:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 207
    return-void
.end method

.method public setLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_left_image:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 231
    return-void
.end method

.method public setLeftImageSize(Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V
    .locals 2
    .param p1, "size"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v0, Lbpu$f;->cell_left_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Landroid/widget/ImageView;Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V

    .line 223
    return-void
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_right_image:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 239
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_subTitle:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 195
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_title:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 183
    return-void
.end method

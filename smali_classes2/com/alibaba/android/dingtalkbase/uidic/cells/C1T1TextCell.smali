.class public Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
.super Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;
.source "C1T1TextCell.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "right"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 156
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/widget/AbsListView;)V
    .locals 4
    .param p1, "drawable"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_left_image:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 172
    return-void
.end method

.method protected final a(Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1, "t"    # Landroid/content/res/TypedArray;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    .line 59
    sget v2, Lbpu$l;->C1T1TextCell_drawableLeftTitle:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    .local v0, "drawableLeft":I
    sget v2, Lbpu$l;->C1T1TextCell_drawableRightTitle:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 61
    .local v1, "drawableRight":I
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_title:I

    sget v4, Lbpu$l;->C1T1TextCell_titleSize:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 62
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_title:I

    sget v4, Lbpu$l;->C1T1TextCell_titleColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 63
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_title:I

    sget v4, Lbpu$l;->C1T1TextCell_title:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_title:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 66
    sget v2, Lbpu$l;->C1T1TextCell_drawableLeftContent:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 67
    sget v2, Lbpu$l;->C1T1TextCell_drawableRightContent:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_content:I

    sget v4, Lbpu$l;->C1T1TextCell_contentSize:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 69
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_content:I

    sget v4, Lbpu$l;->C1T1TextCell_contentColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 70
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_content:I

    sget v4, Lbpu$l;->C1T1TextCell_content:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_content:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 73
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v3, Lbpu$f;->cell_right_image:I

    sget v4, Lbpu$l;->C1T1TextCell_rightImage:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v3, v4, v7, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 74
    return-void
.end method

.method public final b(ILjava/lang/String;Landroid/widget/AbsListView;)V
    .locals 3
    .param p1, "drawable"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_right_image:I

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 176
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lbpu$h;->layout_cell_c1t1:I

    return v0
.end method

.method protected getStyleable()[I
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lbpu$l;->C1T1TextCell:[I

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getPaddingRight()I

    move-result v1

    .line 108
    .local v1, "tempWidth":I
    sget v3, Lbpu$f;->cell_right_image:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 109
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 110
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(I)I

    move-result v0

    .line 112
    .local v0, "currentTop":I
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;II)V

    .line 115
    .end local v0    # "currentTop":I
    :cond_0
    sget v3, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 117
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(I)I

    move-result v0

    .line 119
    .restart local v0    # "currentTop":I
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;II)V

    .line 122
    .end local v0    # "currentTop":I
    :cond_1
    sget v3, Lbpu$f;->cell_content:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 124
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(I)I

    move-result v0

    .line 126
    .restart local v0    # "currentTop":I
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;II)V

    .line 129
    .end local v0    # "currentTop":I
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getPaddingLeft()I

    move-result v1

    .line 130
    sget v3, Lbpu$f;->cell_left_image:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 132
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(I)I

    move-result v0

    .line 134
    .restart local v0    # "currentTop":I
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;II)V

    .line 137
    .end local v0    # "currentTop":I
    :cond_3
    sget v3, Lbpu$f;->cell_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(I)I

    move-result v0

    .line 140
    .restart local v0    # "currentTop":I
    invoke-virtual {p0, v2, v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;II)V

    .line 143
    .end local v0    # "currentTop":I
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContentCoordinate(I)V

    .line 144
    return-void
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

    .line 82
    sget v0, Lbpu$f;->cell_left_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v11

    .line 1166
    .local v11, "size":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;
    iget v7, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 1174
    .local v7, "widthUsed":I
    iget v10, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 86
    .local v10, "maxHeight":I
    sget v0, Lbpu$f;->cell_right_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v11

    .line 2166
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 87
    add-int/2addr v7, v0

    .line 2174
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 88
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 90
    sget v0, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v11

    .line 3166
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 91
    add-int/2addr v7, v0

    .line 3174
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 92
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 94
    sget v0, Lbpu$f;->cell_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(Landroid/view/View;IIII)I

    move-result v0

    add-int/2addr v7, v0

    .line 96
    sget v0, Lbpu$f;->cell_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(Landroid/view/View;IIII)I

    move-result v0

    iput v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 97
    iget v0, v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_content:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 160
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_title:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 148
    return-void
.end method

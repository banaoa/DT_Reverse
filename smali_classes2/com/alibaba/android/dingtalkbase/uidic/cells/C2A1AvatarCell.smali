.class public Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;
.super Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;
.source "C2A1AvatarCell.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(FLcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V
    .locals 3
    .param p1, "textSize"    # F
    .param p2, "size"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 192
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v0, Lbpu$f;->cell_left_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;FLcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V

    .line 193
    return-void
.end method

.method protected final a(Landroid/content/res/TypedArray;)V
    .locals 10
    .param p1, "t"    # Landroid/content/res/TypedArray;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 59
    sget v4, Lbpu$f;->cell_left_avatar:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 60
    .local v0, "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    sget v4, Lbpu$l;->C2A1AvatarCell_imageSize:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    sget v4, Lbpu$l;->C2A1AvatarCell_imageSize:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;->fromValue(I)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    move-result-object v3

    .line 62
    .local v3, "iconSize":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;FLcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V

    .line 63
    const-string/jumbo v4, ""

    invoke-virtual {p0, v4, v8, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 69
    .end local v3    # "iconSize":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;
    :goto_0
    sget v4, Lbpu$l;->C2A1AvatarCell_drawableLeftTitle:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 70
    .local v1, "drawableLeft":I
    sget v4, Lbpu$l;->C2A1AvatarCell_drawableRightTitle:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 71
    .local v2, "drawableRight":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_title:I

    sget v6, Lbpu$l;->C2A1AvatarCell_titleSize:I

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 72
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_title:I

    sget v6, Lbpu$l;->C2A1AvatarCell_titleColor:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 73
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_title:I

    sget v6, Lbpu$l;->C2A1AvatarCell_title:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_title:I

    invoke-virtual {v4, v5, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 76
    sget v4, Lbpu$l;->C2A1AvatarCell_drawableLeftContent:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 77
    sget v4, Lbpu$l;->C2A1AvatarCell_drawableRightContent:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 78
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_content:I

    sget v6, Lbpu$l;->C2A1AvatarCell_contentSize:I

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IF)V

    .line 79
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_content:I

    sget v6, Lbpu$l;->C2A1AvatarCell_contentColor:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 80
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_content:I

    sget v6, Lbpu$l;->C2A1AvatarCell_content:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_content:I

    invoke-virtual {v4, v5, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(III)V

    .line 83
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v5, Lbpu$f;->cell_right_image:I

    sget v6, Lbpu$l;->C2A1AvatarCell_rightImage:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v4, v5, v6, v8, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(IILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 84
    return-void

    .line 65
    .end local v1    # "drawableLeft":I
    .end local v2    # "drawableRight":I
    :cond_0
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTextSize(F)V

    .line 66
    sget v4, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->c:I

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTFSImageSize(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V
    .locals 1
    .param p1, "nick"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/widget/AbsListView;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 189
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lbpu$h;->layout_cell_c2a1:I

    return v0
.end method

.method protected getStyleable()[I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lbpu$l;->C2A1AvatarCell:[I

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

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->getPaddingRight()I

    move-result v1

    .line 122
    .local v1, "tempWidth":I
    sget v3, Lbpu$f;->cell_right_image:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 123
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 124
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(I)I

    move-result v0

    .line 126
    .local v0, "currentTop":I
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;II)V

    .line 129
    .end local v0    # "currentTop":I
    :cond_0
    sget v3, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 131
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(I)I

    move-result v0

    .line 133
    .restart local v0    # "currentTop":I
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;II)V

    .line 136
    .end local v0    # "currentTop":I
    :cond_1
    sget v3, Lbpu$f;->cell_content:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 138
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(I)I

    move-result v0

    .line 140
    .restart local v0    # "currentTop":I
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;II)V

    .line 143
    .end local v0    # "currentTop":I
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->getPaddingLeft()I

    move-result v1

    .line 144
    sget v3, Lbpu$f;->cell_left_avatar:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(I)I

    move-result v0

    .line 147
    .restart local v0    # "currentTop":I
    invoke-virtual {p0, v2, v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;II)V

    .line 148
    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 151
    .end local v0    # "currentTop":I
    :cond_3
    sget v3, Lbpu$f;->cell_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(I)I

    move-result v0

    .line 154
    .restart local v0    # "currentTop":I
    invoke-virtual {p0, v2, v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;II)V

    .line 156
    .end local v0    # "currentTop":I
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->setContentCoordinate(I)V

    .line 157
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 92
    sget v0, Lbpu$f;->cell_right_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v12

    .line 1166
    .local v12, "size":Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;
    iget v7, v12, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 1174
    .local v7, "widthUsed":I
    iget v11, v12, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 97
    .local v11, "heightUsed":I
    sget v0, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v12

    .line 2166
    iget v0, v12, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 99
    add-int/2addr v7, v0

    .line 2174
    iget v0, v12, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 100
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 102
    sget v0, Lbpu$f;->cell_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(Landroid/view/View;IIII)I

    move-result v0

    add-int/2addr v7, v0

    .line 105
    sget v0, Lbpu$f;->cell_left_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->c(Landroid/view/View;IIII)Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;

    move-result-object v12

    .line 3166
    iget v0, v12, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->a:I

    .line 107
    add-int/2addr v7, v0

    .line 3174
    iget v0, v12, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$a;->b:I

    .line 108
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 110
    sget v0, Lbpu$f;->cell_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->b(Landroid/view/View;IIII)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 114
    .local v10, "heightSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->setMeasuredDimension(II)V

    .line 115
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_content:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 173
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C2A1AvatarCell;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;

    sget v1, Lbpu$f;->cell_title:I

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(ILjava/lang/String;)V

    .line 161
    return-void
.end method

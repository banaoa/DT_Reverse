.class public final Lama;
.super Lsv;
.source "SpaceLinkShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lama$b;,
        Lama$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv",
        "<",
        "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lama$a;

.field private final d:Landroid/graphics/ColorMatrixColorFilter;

.field private final f:Landroid/graphics/ColorMatrixColorFilter;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 54
    .local v0, "colorMatrix":Landroid/graphics/ColorMatrix;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 55
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lama;->d:Landroid/graphics/ColorMatrixColorFilter;

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 57
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lama;->f:Landroid/graphics/ColorMatrixColorFilter;

    .line 58
    return-void
.end method

.method static synthetic a(Lama;)Lama$a;
    .locals 1
    .param p0, "x0"    # Lama;

    .prologue
    .line 44
    iget-object v0, p0, Lama;->c:Lama$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 66
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;"
    invoke-static {}, Lvn;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lama;->g:J

    .line 68
    invoke-super {p0, p1}, Lsv;->a(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lama;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 75
    .local v0, "model":Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-object v2

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    new-instance v1, Lama$b;

    invoke-direct {v1, p0, v8}, Lama$b;-><init>(Lama;B)V

    .line 83
    .local v1, "viewHolder":Lama$b;
    iget-object v3, p0, Lama;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->cspace_recent_opreation_item:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    sget v2, Lavn$f;->img_checked:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lama$b;->a:Landroid/widget/ImageView;

    .line 85
    sget v2, Lavn$f;->img_file_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lama$b;->b:Landroid/widget/ImageView;

    .line 86
    sget v2, Lavn$f;->img_more_operation_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v2, v1, Lama$b;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 87
    sget v2, Lavn$f;->tv_file_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1149
    iput-object v2, v1, Lama$b;->d:Landroid/widget/TextView;

    .line 88
    sget v2, Lavn$f;->tv_expired_flag:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2149
    iput-object v2, v1, Lama$b;->g:Landroid/widget/TextView;

    .line 89
    sget v2, Lavn$f;->tv_file_path:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3149
    iput-object v2, v1, Lama$b;->e:Landroid/widget/TextView;

    .line 90
    sget v2, Lavn$f;->tv_info_2:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4149
    iput-object v2, v1, Lama$b;->f:Landroid/widget/TextView;

    .line 91
    sget v2, Lavn$f;->bottom_line:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5149
    iput-object v2, v1, Lama$b;->h:Landroid/view/View;

    .line 92
    sget v2, Lavn$f;->bottom_full_line:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6149
    iput-object v2, v1, Lama$b;->i:Landroid/view/View;

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :goto_1
    iget-object v2, v1, Lama$b;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v3, Lama$1;

    invoke-direct {v3, p0, v0}, Lama$1;-><init>(Lama;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, v1, Lama$b;->b:Landroid/widget/ImageView;

    sget v3, Lavn$e;->file_link_36:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7149
    iget-object v2, v1, Lama$b;->d:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v2

    iget-wide v4, p0, Lama;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 8149
    iget-object v2, v1, Lama$b;->g:Landroid/widget/TextView;

    .line 113
    invoke-static {v2, v8}, Lank;->a(Landroid/view/View;I)V

    .line 114
    iget-object v2, v1, Lama$b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lama;->d:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10149
    :goto_2
    iget-object v2, v1, Lama$b;->e:Landroid/widget/TextView;

    .line 120
    iget-object v3, p0, Lama;->b:Landroid/content/Context;

    sget v4, Lavn$h;->dt_cspace_file_expired_date_at:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lvn;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11149
    iget-object v2, v1, Lama$b;->f:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getFileLength()J

    move-result-wide v4

    .line 12050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lama;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 12149
    iget-object v2, v1, Lama$b;->h:Landroid/view/View;

    .line 124
    invoke-static {v2, v9}, Lank;->a(Landroid/view/View;I)V

    .line 13149
    iget-object v2, v1, Lama$b;->i:Landroid/view/View;

    .line 125
    invoke-static {v2, v8}, Lank;->a(Landroid/view/View;I)V

    .line 131
    :goto_3
    iget v2, p0, Lama;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 132
    iget-object v2, v1, Lama$b;->a:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lank;->a(Landroid/view/View;I)V

    .line 133
    invoke-static {}, Lamd;->c()Lamd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lamd;->b(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, v1, Lama$b;->a:Landroid/widget/ImageView;

    sget v3, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    move-object v2, p2

    .line 142
    goto/16 :goto_0

    .line 96
    .end local v1    # "viewHolder":Lama$b;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lama$b;

    .restart local v1    # "viewHolder":Lama$b;
    goto/16 :goto_1

    .line 9149
    :cond_2
    iget-object v2, v1, Lama$b;->g:Landroid/widget/TextView;

    .line 116
    invoke-static {v2, v9}, Lank;->a(Landroid/view/View;I)V

    .line 117
    iget-object v2, v1, Lama$b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lama;->f:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 14149
    :cond_3
    iget-object v2, v1, Lama$b;->h:Landroid/view/View;

    .line 127
    invoke-static {v2, v8}, Lank;->a(Landroid/view/View;I)V

    .line 15149
    iget-object v2, v1, Lama$b;->i:Landroid/view/View;

    .line 128
    invoke-static {v2, v9}, Lank;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 136
    :cond_4
    iget-object v2, v1, Lama$b;->a:Landroid/widget/ImageView;

    sget v3, Lavn$e;->checkbox_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 139
    :cond_5
    iget-object v2, v1, Lama$b;->a:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lank;->a(Landroid/view/View;I)V

    goto :goto_4
.end method

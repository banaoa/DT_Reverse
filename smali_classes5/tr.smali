.class public abstract Ltr;
.super Ljava/lang/Object;
.source "AbsRecentViewHolder.java"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Landroid/os/Handler;

.field protected d:Landroid/app/Activity;

.field public e:J

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewStub;

.field private k:Landroid/view/View;

.field private final l:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;II)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "holderType"    # I
    .param p3, "subContentResourceId"    # I

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltr;->b:Z

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltr;->e:J

    .line 56
    iput-object p1, p0, Ltr;->d:Landroid/app/Activity;

    .line 57
    iput p2, p0, Ltr;->a:I

    .line 58
    iput p3, p0, Ltr;->l:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 67
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    if-nez v2, :cond_0

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->cspace_recent_item_base:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ltr;->f:Landroid/view/View;

    .line 69
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    sget v3, Lavn$f;->img_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, p0, Ltr;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 70
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    sget v3, Lavn$f;->file_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltr;->h:Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    sget v3, Lavn$f;->file_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltr;->i:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    sget v3, Lavn$f;->content_view_stub:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Ltr;->j:Landroid/view/ViewStub;

    .line 74
    :cond_0
    iget-object v2, p0, Ltr;->k:Landroid/view/View;

    if-nez v2, :cond_2

    iget v2, p0, Ltr;->l:I

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Ltr;->j:Landroid/view/ViewStub;

    iget v3, p0, Ltr;->l:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 76
    iget-object v2, p0, Ltr;->j:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 77
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x5

    sget v3, Lavn$f;->img_avatar:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    const/4 v2, 0x3

    sget v3, Lavn$f;->ll_sub_container:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    move-object v1, v0

    .line 84
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v2, p0, Ltr;->j:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ltr;->k:Landroid/view/View;

    .line 85
    iget-object v2, p0, Ltr;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v2, p0, Ltr;->k:Landroid/view/View;

    invoke-virtual {p0, v2}, Ltr;->a(Landroid/view/View;)V

    .line 88
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    return-object v2
.end method

.method protected abstract a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .param p4, "absListView"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 98
    iput-object p2, p0, Ltr;->c:Landroid/os/Handler;

    .line 99
    iget-wide v0, p3, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    .line 101
    .local v0, "uid":J
    iget-object v2, p0, Ltr;->f:Landroid/view/View;

    if-nez v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Ltr;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v3, Ltr$1;

    invoke-direct {v3, p0, v0, v1}, Ltr$1;-><init>(Ltr;J)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-wide v2, p0, Ltr;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ltr;->e:J

    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 114
    :cond_2
    iget-object v2, p0, Ltr;->d:Landroid/app/Activity;

    iget-object v3, p0, Ltr;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, p0, Ltr;->h:Landroid/widget/TextView;

    invoke-static {v2, v3, p4, v4, p3}, Ltp;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 115
    iget-object v2, p0, Ltr;->i:Landroid/widget/TextView;

    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationTime:J

    iget-boolean v3, p0, Ltr;->b:Z

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v6}, Lbuj;->a(JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, p0, Ltr;->d:Landroid/app/Activity;

    invoke-virtual {p0, v2, p1, p3, p4}, Ltr;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V

    goto :goto_0
.end method

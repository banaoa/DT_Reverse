.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;
.source "GroupFoundFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;
    }
.end annotation


# instance fields
.field a:Lbik$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a:Lbik$a;

    .line 79
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->k:Landroid/view/View$OnClickListener;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method public static w()Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;-><init>()V

    .line 114
    .local v1, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    return-object v1
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lbhv$e;->device_group_found_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1156
    sget v0, Lbhv$d;->tv_group_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b:Landroid/widget/TextView;

    .line 1157
    sget v0, Lbhv$d;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c:Landroid/widget/ListView;

    .line 1158
    sget v0, Lbhv$d;->tv_confirm_ext:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->d:Landroid/widget/TextView;

    .line 1159
    sget v0, Lbhv$d;->tv_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->e:Landroid/widget/TextView;

    .line 1160
    sget v0, Lbhv$d;->layout_manual_associate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->f:Landroid/view/View;

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b:Landroid/widget/TextView;

    sget v3, Lbhv$f;->and_device_group_found_count:I

    invoke-static {v3}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "<font color=\'#3296fa\'>"

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string/jumbo v8, "</font>"

    aput-object v8, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->g:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->g:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1166
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v3, v4

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->f:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1179
    :goto_2
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Z)V

    .line 1180
    if-eqz v1, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 147
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1165
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1166
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1178
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h()Lbii$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h()Lbii$b;

    move-result-object v1

    invoke-interface {v1}, Lbii$b;->A()Ljava/util/List;

    move-result-object v0

    .line 129
    .local v0, "groupFoundList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;>;"
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .end local v0    # "groupFoundList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;>;"
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->j()V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a:Lbik$a;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lbik$a;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a:Lbik$a;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lbik$a;)V

    .line 153
    return-void
.end method

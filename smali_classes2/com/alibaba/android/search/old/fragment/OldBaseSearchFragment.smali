.class public abstract Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "OldBaseSearchFragment.java"


# instance fields
.field a:Landroid/app/Activity;

.field protected b:Z

.field protected c:Z

.field d:Z

.field protected e:Ldew;

.field protected f:Ljava/lang/String;

.field protected g:Ldgj;

.field protected h:Ldfb;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;)Ldgj;
.end method

.method protected abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p4, "showDetail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a:Landroid/app/Activity;

    .line 160
    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->f:Ljava/lang/String;

    .line 161
    iput-boolean p4, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c:Z

    .line 163
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    if-nez p4, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/alibaba/android/search/SearchConsts;->a:I

    if-le v2, v3, :cond_4

    .line 172
    sget v2, Lcom/alibaba/android/search/SearchConsts;->a:I

    invoke-interface {p3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 173
    .local v0, "data2add":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iput-boolean v5, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    if-nez v2, :cond_3

    .line 180
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a(Landroid/app/Activity;)Ldgj;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    .line 183
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 184
    .local v1, "models":Ljava/util/List;, "Ljava/util/List<Ldgp;>;"
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    invoke-virtual {v2, v1}, Ldgj;->b(Ljava/util/List;)V

    .line 186
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    goto :goto_0

    .line 175
    .end local v0    # "data2add":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v1    # "models":Ljava/util/List;, "Ljava/util/List<Ldgp;>;"
    :cond_4
    move-object v0, p3

    .line 176
    .restart local v0    # "data2add":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iput-boolean v4, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    goto :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 247
    return-void
.end method

.method public final a(Ldew;)V
    .locals 0
    .param p1, "listener"    # Ldew;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    .line 253
    return-void
.end method

.method public final a(Ldfb;)V
    .locals 0
    .param p1, "queryLog"    # Ldfb;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->h:Ldfb;

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyWord"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->f:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "showDetail"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c:Z

    .line 60
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p4, "showDetail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "data":Ljava/util/List;, "Ljava/util/List<Ldgp;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a:Landroid/app/Activity;

    .line 193
    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->f:Ljava/lang/String;

    .line 194
    iput-boolean p4, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c:Z

    .line 196
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-nez p4, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/alibaba/android/search/SearchConsts;->a:I

    if-le v1, v2, :cond_3

    .line 205
    sget v1, Lcom/alibaba/android/search/SearchConsts;->a:I

    invoke-interface {p3, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 206
    .local v0, "data2add":Ljava/util/List;, "Ljava/util/List<Ldgp;>;"
    iput-boolean v4, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a(Landroid/app/Activity;)Ldgj;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    invoke-virtual {v1, v0}, Ldgj;->b(Ljava/util/List;)V

    .line 218
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c()Lcom/alibaba/android/search/consts/SubPager;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    goto :goto_0

    .line 208
    .end local v0    # "data2add":Ljava/util/List;, "Ljava/util/List<Ldgp;>;"
    :cond_3
    move-object v0, p3

    .line 209
    .restart local v0    # "data2add":Ljava/util/List;, "Ljava/util/List<Ldgp;>;"
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "showFooter"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->b:Z

    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->h()V

    .line 65
    return-void
.end method

.method protected abstract c()Lcom/alibaba/android/search/consts/SubPager;
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_loading_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->k:Landroid/view/View;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 72
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    if-nez p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method protected abstract d()I
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->d()I

    move-result v0

    return v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 257
    sget v0, Ldei$g;->fragment_group_conversation_search:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a:Landroid/app/Activity;

    .line 85
    iget-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->c:Z

    if-eqz v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->list_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    .line 87
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->extend_list_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 95
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 96
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    new-instance v4, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    new-instance v4, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldei$g;->header_search_title:I

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    .local v0, "headerTitle":Landroid/view/View;
    sget v3, Ldei$f;->tv_search_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    .local v2, "titleView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldei$g;->footer_load_more:I

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    .line 129
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    sget v4, Ldei$f;->tv_search_view_more:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    .local v1, "mTvMore":Landroid/widget/TextView;
    sget v3, Ldei$h;->search_text_view_more:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 133
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->j:Landroid/view/View;

    new-instance v4, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->h()V

    .line 142
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    if-nez v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a:Landroid/app/Activity;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a(Landroid/app/Activity;)Ldgj;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    .line 145
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->g:Ldgj;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    return-void

    .line 89
    .end local v0    # "headerTitle":Landroid/view/View;
    .end local v1    # "mTvMore":Landroid/widget/TextView;
    .end local v2    # "titleView":Landroid/widget/TextView;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->extend_list_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/widget/ExtendedListView;

    iput-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    .line 90
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 91
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->list_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->e:Ldew;

    .line 226
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 227
    return-void
.end method

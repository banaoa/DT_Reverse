.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;
.super Ljava/lang/Object;
.source "CSpaceRecentFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 244
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0, p3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;I)I

    .line 245
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;I)I

    .line 246
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .line 1076
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 219
    if-nez v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p2, :cond_2

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 225
    .local v0, "currentFocus":Landroid/view/View;
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/ListView;

    if-nez v2, :cond_2

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 227
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v0    # "currentFocus":Landroid/view/View;
    :cond_2
    :goto_1
    if-nez p2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->f(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 237
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.class final Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;
.super Ljava/lang/Object;
.source "BaseSearchFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

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
    .line 186
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v0, p3}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->b(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v0, p4}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->d(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I

    .line 189
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 164
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->s:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->a(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->b(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v2

    add-int v0, v1, v2

    .line 170
    .local v0, "lastVisibleItemIndex":I
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->b(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    if-le v0, v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->d(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->c(Lcom/alibaba/android/search/fragment/BaseSearchFragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->a(Lcom/alibaba/android/search/fragment/BaseSearchFragment;I)I

    .line 181
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/BaseSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->p()V

    goto :goto_0
.end method

.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 496
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 515
    :cond_2
    add-int v0, p2, p3

    mul-int/lit8 v1, p3, 0x7

    add-int/2addr v0, v1

    if-le v0, p4, :cond_0

    .line 516
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 517
    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 520
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->h(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbdi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbdi;->a(Lbdi$a;)V

    goto :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->i(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Lbdi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbdi;->a(Lbdi$a;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "listView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 499
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->f(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$22;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->g(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a(Lcom/alibaba/android/search/SearchGroupType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/SearchGroupType;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;Lcom/alibaba/android/search/SearchGroupType;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    .prologue
    .line 590
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->a:Lcom/alibaba/android/search/SearchGroupType;

    iput p3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 594
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    .line 1383
    iget-object v3, v3, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    .line 594
    iget-object v4, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->a:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v4}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 595
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lden$a;

    .line 599
    .local v2, "viewHolder":Lden$a;
    if-eqz v2, :cond_0

    .line 603
    iget v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->b:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->a:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v4, v4, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v4

    invoke-interface {v4}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 604
    :cond_2
    iget-object v3, v2, Lden$a;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 606
    :cond_3
    const-string/jumbo v0, "("

    .line 607
    .local v0, "countText":Ljava/lang/String;
    iget v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->b:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_4

    .line 608
    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v5

    const-string/jumbo v4, "99+"

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_1
    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v5

    const-string/jumbo v4, ")"

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v3, v2, Lden$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v3, v2, Lden$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 610
    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget v4, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 400
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldey;

    .line 1029
    iget v2, v2, Ldey;->a:I

    .line 400
    invoke-static {v2}, Lcom/alibaba/android/search/SearchGroupType;->valueOf(I)Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v1

    .line 403
    .local v1, "searchGroupType":Lcom/alibaba/android/search/SearchGroupType;
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 404
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->f(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldfb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->f(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldfb;

    move-result-object v2

    .line 1084
    iget-object v2, v2, Ldfb;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->f(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldfb;

    move-result-object v2

    .line 1092
    iget v2, v2, Ldfb;->b:I

    .line 406
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 408
    :cond_0
    invoke-static {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts;->a(Lcom/alibaba/android/search/SearchGroupType;)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 409
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;->TAB:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 410
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 413
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a(Lcom/alibaba/android/search/SearchGroupType;)V

    .line 414
    return-void
.end method

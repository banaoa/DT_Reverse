.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ldhl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 949
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 983
    const-string/jumbo v0, "408"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->F(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    .line 986
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 996
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13$1;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1012
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 974
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z_()V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(I)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 964
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z_()V

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(I)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 949
    check-cast p1, Ldhl$a;

    .line 1958
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;->a:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldhl$a;)Ldhl$a;

    .line 949
    return-void
.end method

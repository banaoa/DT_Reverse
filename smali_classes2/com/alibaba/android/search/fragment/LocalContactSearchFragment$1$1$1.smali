.class final Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;
.super Ljava/lang/Object;
.source "LocalContactSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

.field final synthetic b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->a(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->a(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldew;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-interface {v0, v1, v2, v3}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 144
    :cond_0
    return-void
.end method

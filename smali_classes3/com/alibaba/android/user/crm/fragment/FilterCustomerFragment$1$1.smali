.class final Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1$1;
.super Ljava/lang/Object;
.source "FilterCustomerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1$1;->b:Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;

    iput-object p2, p0, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1$1;->b:Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1;->a:Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment;

    iget-object v1, p0, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment$1$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment;->a(Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment;Ljava/util/List;)V

    .line 138
    invoke-static {}, Lcom/alibaba/android/user/crm/fragment/FilterCustomerFragment;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showTags from local"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.class final Ldpp$11;
.super Lbtb;
.source "ExternalContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpp;->b(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Lbnq;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpp;

    .prologue
    .line 242
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;>;"
    iput-object p1, p0, Ldpp$11;->a:Ldpp;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 242
    check-cast p1, Ljava/util/List;

    .line 1246
    if-nez p1, :cond_0

    .line 1247
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1249
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 1251
    if-eqz v0, :cond_1

    .line 1254
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->fromIDLModel(Lbnq;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 242
    goto :goto_0
.end method

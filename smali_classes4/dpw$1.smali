.class public final Ldpw$1;
.super Lbtb;
.source "OrgEcAddressServiceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Lbnl;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpw;


# direct methods
.method public constructor <init>(Ldpw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpw;

    .prologue
    .line 47
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;>;>;"
    iput-object p1, p0, Ldpw$1;->a:Ldpw;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 47
    check-cast p1, Ljava/util/List;

    .line 1051
    if-eqz p1, :cond_2

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnl;

    .line 1054
    if-eqz v0, :cond_0

    .line 1057
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;->fromIDLModel(Lbnl;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEcAddressObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1059
    :goto_1
    return-object v0

    .line 1061
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_1
.end method

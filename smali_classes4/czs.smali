.class public final Lczs;
.super Ljava/lang/Object;
.source "ManagerCalOrgNodeItemObject.java"


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lczg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lczs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "modelList":Ljava/util/List;, "Ljava/util/List<Lczg;>;"
    const/4 v1, 0x0

    .line 44
    .local v1, "objectList":Ljava/util/List;, "Ljava/util/List<Lczs;>;"
    if-eqz p0, :cond_1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "objectList":Ljava/util/List;, "Ljava/util/List<Lczs;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .restart local v1    # "objectList":Ljava/util/List;, "Ljava/util/List<Lczs;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    .line 1033
    .local v0, "model":Lczg;
    const/4 v2, 0x0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    new-instance v2, Lczs;

    invoke-direct {v2}, Lczs;-><init>()V

    .line 1036
    iget-object v4, v0, Lczg;->a:Lbnx;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->fromIdl(Lbnx;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v4

    iput-object v4, v2, Lczs;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 1037
    iget-object v4, v0, Lczg;->b:Ljava/lang/String;

    iput-object v4, v2, Lczs;->b:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    .end local v0    # "model":Lczg;
    :cond_1
    return-object v1
.end method

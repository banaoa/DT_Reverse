.class public final Lbdk;
.super Ljava/lang/Object;
.source "UserProfileListEvent.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbdk$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbdk$a;)V
    .locals 0
    .param p2, "userProfileListEventCallback"    # Lbdk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbdk$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbdk;->b:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lbdk;->d:Lbdk$a;

    .line 27
    return-void
.end method

.method static synthetic a(Lbdk;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbdk;

    .prologue
    .line 17
    iget-object v0, p0, Lbdk;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lbdk;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6
    .param p0, "x0"    # Lbdk;
    .param p1, "x1"    # Ljava/lang/Iterable;
    .param p2, "x2"    # Ljava/lang/Iterable;

    .prologue
    .line 17
    .line 1074
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1075
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1077
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1079
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1080
    if-eqz v0, :cond_2

    .line 1081
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1084
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 17
    goto :goto_0
.end method

.method static synthetic b(Lbdk;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbdk;

    .prologue
    .line 17
    iget-object v0, p0, Lbdk;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lbdk;)Lbdk$a;
    .locals 1
    .param p0, "x0"    # Lbdk;

    .prologue
    .line 17
    iget-object v0, p0, Lbdk;->d:Lbdk$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, p0, Lbdk;->a:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdk;->c:Ljava/util/List;

    .line 95
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lbdk;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    .line 96
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    .line 1031
    iget-boolean v0, p0, Lbdk;->a:Z

    if-nez v0, :cond_2

    .line 1034
    if-eqz p1, :cond_1

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    iget-object v2, p0, Lbdk;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p0, Lbdk;->d:Lbdk$a;

    if-eqz v0, :cond_2

    .line 1042
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbdk$1;

    invoke-direct {v1, p0}, Lbdk$1;-><init>(Lbdk;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_2
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    iget-boolean v0, p0, Lbdk;->a:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lbdk;->d:Lbdk$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbdk$2;

    invoke-direct {v1, p0, p1, p2}, Lbdk$2;-><init>(Lbdk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 53
    return-void
.end method

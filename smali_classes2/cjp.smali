.class public final Lcjp;
.super Ljava/lang/Object;
.source "ConversationRobotCountDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lbsv;)V
    .locals 4
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;>;"
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcjp$1;

    invoke-direct {v0, p2, p1, p0}, Lcjp$1;-><init>(Lbsv;Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v2

    const-string/jumbo v1, "EVENTBUTLER"

    .line 49
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    .line 50
    invoke-interface {v1, v0, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 47
    invoke-interface {v2, p0, v1}, Lcuk;->b(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.class final Lcgd$5;
.super Ljava/lang/Object;
.source "CategorySettingPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcgd;


# direct methods
.method constructor <init>(Lcgd;)V
    .locals 0
    .param p1, "this$0"    # Lcgd;

    .prologue
    .line 297
    iput-object p1, p0, Lcgd$5;->a:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 297
    check-cast p1, Ljava/util/List;

    .line 1300
    if-eqz p1, :cond_3

    .line 1301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1302
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 1303
    new-array v1, v11, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const-string/jumbo v3, ":"

    aput-object v3, v1, v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1304
    iget-object v3, p0, Lcgd$5;->a:Lcgd;

    .line 2040
    iget-object v3, v3, Lcgd;->d:Ljava/util/Map;

    .line 1304
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1305
    if-eqz v1, :cond_1

    .line 1306
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    new-instance v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 1308
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 1309
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 1310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iput-object v3, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 1313
    :cond_1
    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const-string/jumbo v3, ":"

    aput-object v3, v1, v9

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1314
    iget-object v3, p0, Lcgd$5;->a:Lcgd;

    .line 3040
    iget-object v3, v3, Lcgd;->d:Ljava/util/Map;

    .line 1314
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1315
    if-eqz v1, :cond_0

    .line 1316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 1318
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 1319
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 1320
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    iput-object v3, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 1324
    :cond_2
    iget-object v0, p0, Lcgd$5;->a:Lcgd;

    .line 4040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 1324
    invoke-interface {v0}, Lcgc$b;->g()V

    .line 297
    :cond_3
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 336
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 331
    return-void
.end method

.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;
.super Ljava/lang/Object;
.source "BanWordsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a([JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[JZJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->a:[J

    iput-boolean p3, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->b:Z

    iput-wide p4, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 440
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->dismissLoadingDialog()V

    .line 441
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 403
    check-cast p1, Ljava/lang/String;

    .line 1406
    new-instance v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;-><init>()V

    .line 1407
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->conversationId:Ljava/lang/String;

    .line 1408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->openIds:Ljava/util/List;

    .line 1409
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->a:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 1410
    iget-object v6, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->openIds:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1412
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->b:Z

    iput-boolean v0, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->add:Z

    .line 1413
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->c:J

    iput-wide v2, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->banWordsTime:J

    .line 1414
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->b:Z

    if-eqz v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->a:[J

    array-length v0, v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->c:J

    invoke-static {p1, v0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a(Ljava/lang/String;IJ)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->sendMessage:Lcom/alibaba/wukong/im/Message;

    .line 1419
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;->d:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v2, v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateBanWordsBlacklist(Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;Lcom/alibaba/wukong/Callback;)V

    .line 403
    return-void

    .line 1417
    :cond_1
    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->b(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/UpdateBanWordsBlacklistObject;->sendMessage:Lcom/alibaba/wukong/im/Message;

    goto :goto_1
.end method

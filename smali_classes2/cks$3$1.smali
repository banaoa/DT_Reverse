.class final Lcks$3$1;
.super Ljava/lang/Object;
.source "InitializeHelper.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcks$3;->onUnreadCountChanged(Ljava/util/List;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcks$3;


# direct methods
.method constructor <init>(Lcks$3;)V
    .locals 0
    .param p1, "this$1"    # Lcks$3;

    .prologue
    .line 694
    iput-object p1, p0, Lcks$3$1;->a:Lcks$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 770
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 694
    check-cast p1, Ljava/util/List;

    .line 1701
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1712
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1713
    if-eqz v0, :cond_9

    .line 1714
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v9

    .line 1718
    :try_start_0
    const-string/jumbo v6, "unread_count_type"

    invoke-interface {v0, v6}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1719
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1725
    :goto_1
    if-ne v6, v7, :cond_4

    move v6, v7

    .line 1726
    :goto_2
    if-eqz v6, :cond_a

    move v6, v2

    .line 1730
    :goto_3
    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    .line 1731
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v6

    add-int/2addr v5, v6

    .line 1733
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    const-wide/16 v12, 0x4

    cmp-long v6, v10, v12

    if-nez v6, :cond_1

    .line 1734
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v6

    add-int/2addr v4, v6

    .line 1737
    :cond_1
    if-eqz v9, :cond_2

    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1739
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v10

    invoke-virtual {v3, v6, v10}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;I)V

    move v3, v7

    .line 1742
    :cond_2
    if-eqz v9, :cond_9

    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lcgi;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1744
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    invoke-interface {v1, v6, v0}, Lcgi;->a(Ljava/lang/String;I)V

    move v0, v7

    move v1, v3

    move v3, v4

    move v4, v5

    :goto_4
    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    .line 1747
    goto/16 :goto_0

    .line 1722
    :catch_0
    move-exception v6

    .line 1723
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v2

    .line 1725
    goto :goto_2

    .line 1749
    :cond_5
    iget-object v0, p0, Lcks$3$1;->a:Lcks$3;

    iget-object v0, v0, Lcks$3;->a:Lcks;

    .line 2085
    iput v4, v0, Lcks;->g:I

    .line 1752
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(I)V

    .line 1755
    if-eqz v3, :cond_6

    .line 1756
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b()V

    .line 1760
    :cond_6
    if-eqz v1, :cond_7

    .line 1761
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v0

    invoke-interface {v0}, Lcgi;->f()V

    .line 1763
    :cond_7
    :goto_5
    return-void

    .line 1764
    :cond_8
    iget-object v0, p0, Lcks$3$1;->a:Lcks$3;

    iget-object v0, v0, Lcks$3;->a:Lcks;

    .line 3085
    iput v2, v0, Lcks;->g:I

    goto :goto_5

    :cond_9
    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    goto :goto_4

    :cond_a
    move v6, v7

    goto/16 :goto_3
.end method

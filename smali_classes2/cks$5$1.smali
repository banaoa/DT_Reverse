.class final Lcks$5$1;
.super Ljava/lang/Object;
.source "InitializeHelper.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcks$5;->onRemoved(Ljava/util/List;)V
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
.field final synthetic a:Lcks$5;


# direct methods
.method constructor <init>(Lcks$5;)V
    .locals 0
    .param p1, "this$1"    # Lcks$5;

    .prologue
    .line 806
    iput-object p1, p0, Lcks$5$1;->a:Lcks$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 843
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 806
    check-cast p1, Ljava/util/List;

    .line 1814
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a()V

    .line 1816
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1818
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v2

    .line 1823
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1824
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;I)V

    .line 1828
    :cond_1
    if-eqz v2, :cond_0

    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcgi;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1829
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcgi;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1838
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b()V

    .line 806
    return-void
.end method

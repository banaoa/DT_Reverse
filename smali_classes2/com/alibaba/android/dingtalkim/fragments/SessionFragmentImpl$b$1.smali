.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->onIconChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    .prologue
    .line 2538
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2541
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2542
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2543
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 2544
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 2545
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$1;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2566
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    return-void
.end method

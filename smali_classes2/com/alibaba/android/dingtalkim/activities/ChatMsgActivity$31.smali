.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 858
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 861
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 862
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "chat_sendding_button_click_meeting"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 1138
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lckk;->c(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V

    .line 864
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Z)V

    .line 866
    :cond_0
    return-void
.end method

.class final Lcpq$a$3;
.super Ljava/lang/Object;
.source "BurnChatModel.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpq$a;->a(Lcom/alibaba/wukong/im/Conversation;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcpq$a;


# direct methods
.method constructor <init>(Lcpq$a;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcpq$a;

    .prologue
    .line 199
    iput-object p1, p0, Lcpq$a$3;->b:Lcpq$a;

    iput-object p2, p0, Lcpq$a$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 221
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 1202
    iget-object v0, p0, Lcpq$a$3;->b:Lcpq$a;

    .line 2099
    iget-object v0, v0, Lcpq$a;->b:Landroid/app/Activity;

    .line 1202
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpq$a$3;->b:Lcpq$a;

    .line 3099
    iget-object v0, v0, Lcpq$a;->b:Landroid/app/Activity;

    .line 1202
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcpq$a$3;->b:Lcpq$a;

    .line 4099
    iget-object v1, v1, Lcpq$a;->b:Landroid/app/Activity;

    .line 1204
    iget-object v2, p0, Lcpq$a$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1207
    const-string/jumbo v1, "conversation_id"

    iget-object v2, p0, Lcpq$a$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string/jumbo v1, "to_page"

    const-string/jumbo v2, "to_chat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-string/jumbo v1, "intent_is_burn_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1210
    const-string/jumbo v1, "im_navigator_from"

    iget-object v2, p0, Lcpq$a$3;->b:Lcpq$a;

    .line 5099
    iget-object v2, v2, Lcpq$a;->d:Ljava/lang/String;

    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    iget-object v2, p0, Lcpq$a$3;->b:Lcpq$a;

    .line 6099
    iget-object v2, v2, Lcpq$a;->b:Landroid/app/Activity;

    .line 1213
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

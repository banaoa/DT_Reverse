.class final Lcgx$13;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(Lcom/alibaba/wukong/im/Conversation;)V
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
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 1088
    iput-object p1, p0, Lcgx$13;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1109
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1088
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1088
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 2091
    if-eqz p1, :cond_0

    .line 2092
    const-string/jumbo v0, "sync_status"

    const-string/jumbo v1, "1"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object v0, p0, Lcgx$13;->a:Lcgx;

    .line 3067
    iput-object p1, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2094
    iget-object v0, p0, Lcgx$13;->a:Lcgx;

    .line 4067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2094
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcgx$13;->a:Lcgx;

    .line 5067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2095
    iget-object v1, p0, Lcgx$13;->a:Lcgx;

    .line 6067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2095
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 2097
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcgx$13;->a:Lcgx;

    iget-object v1, p0, Lcgx$13;->a:Lcgx;

    .line 7067
    iget-object v1, v1, Lcgx;->c:Lcpx;

    .line 2098
    invoke-static {v0, v1}, Lcgx;->a(Lcgx;Lcpx;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcgx$13;->a:Lcgx;

    .line 8067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 2099
    invoke-interface {v0}, Lcgw$b;->a()V

    .line 1088
    :cond_0
    return-void
.end method

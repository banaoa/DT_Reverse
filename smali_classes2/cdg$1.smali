.class final Lcdg$1;
.super Ljava/lang/Object;
.source "UserFileViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcdg;


# direct methods
.method constructor <init>(Lcdg;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcdg;

    .prologue
    .line 41
    iput-object p1, p0, Lcdg$1;->c:Lcdg;

    iput-object p2, p0, Lcdg$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcdg$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 44
    iget-object v0, p0, Lcdg$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcdg$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcdg$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v9

    .line 46
    .local v9, "orgId":J
    iget-object v0, p0, Lcdg$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 48
    .local v11, "file":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcdg$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcdg$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbuv;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcdg$1;->c:Lcdg;

    invoke-static {v6, v11}, Lcdg;->a(Lcdg;Lcom/alibaba/wukong/im/MessageContent$FileContent;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .end local v9    # "orgId":J
    .end local v11    # "file":Lcom/alibaba/wukong/im/MessageContent$FileContent;
    :cond_0
    return-void
.end method

.class final Lckk$1;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Lcom/alibaba/wukong/im/Message;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lckk$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lckk$1;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 73
    packed-switch p2, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lckk$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lckk$1;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    const/4 v3, 0x0

    .line 1040
    invoke-static {v0, v1, v2, v3}, Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Z)V

    .line 77
    iget-object v0, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_0

    const-string/jumbo v0, "chat_sendding_button_click_ding"

    :goto_1
    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "chat_ding_ding"

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_1

    const-string/jumbo v0, "chat_sendding_button_click_task"

    :goto_2
    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lckk$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lckk$1;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    .line 2040
    invoke-static {v0, v1, v2}, Lckk;->b(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "chat_ding_task"

    goto :goto_2

    .line 86
    :pswitch_2
    iget-object v0, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_2

    const-string/jumbo v0, "chat_sendding_button_click_meeting"

    :goto_3
    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lckk$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lckk$1;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lckk$1;->c:Lcom/alibaba/wukong/im/Message;

    .line 3040
    invoke-static {v0, v1, v2}, Lckk;->c(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v0, "chat_ding_meeting"

    goto :goto_3

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

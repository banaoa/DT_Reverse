.class final Lcki$1;
.super Ljava/lang/Object;
.source "ConversationUtils.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcki$1;->a:Lcom/alibaba/wukong/Callback;

    iput-object p2, p0, Lcki$1;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 380
    iget-object v0, p0, Lcki$1;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcki$1;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcki$1;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 370
    .line 1373
    iget-object v0, p0, Lcki$1;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcki$1;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcki$1;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 370
    :cond_0
    return-void
.end method

.class final Lfcc$24;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->listGroupIcons(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/GroupIconObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcc;

    .prologue
    .line 1338
    iput-object p1, p0, Lfcc$24;->b:Lfcc;

    iput-object p2, p0, Lfcc$24;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1356
    iget-object v0, p0, Lfcc$24;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, p1, p2}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1338
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1338
    check-cast p1, Ljava/util/List;

    .line 2341
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfcc$24$1;

    invoke-direct {v1, p0, p1}, Lfcc$24$1;-><init>(Lfcc$24;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 2350
    :cond_0
    iget-object v0, p0, Lfcc$24;->a:Lcom/alibaba/wukong/Callback;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0
.end method

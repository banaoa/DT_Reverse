.class final Lcpp$3$1;
.super Ljava/lang/Object;
.source "BurnChatEnterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpp$3;->onRemoved(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpp$3;


# direct methods
.method constructor <init>(Lcpp$3;)V
    .locals 0
    .param p1, "this$1"    # Lcpp$3;

    .prologue
    .line 105
    iput-object p1, p0, Lcpp$3$1;->a:Lcpp$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lcpp$3$1;->a:Lcpp$3;

    iget-object v0, v0, Lcpp$3;->a:Lcpp;

    .line 1021
    iget-object v0, v0, Lcpp;->d:Lcom/alibaba/wukong/im/ConversationListener;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcpp$3$1;->a:Lcpp$3;

    iget-object v1, v1, Lcpp$3;->a:Lcpp;

    .line 2021
    iget-object v1, v1, Lcpp;->d:Lcom/alibaba/wukong/im/ConversationListener;

    .line 109
    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 111
    :cond_0
    return-void
.end method

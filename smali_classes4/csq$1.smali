.class final Lcsq$1;
.super Ljava/lang/Object;
.source "ForwardCombineDirectSelectHandler.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcsq;


# direct methods
.method constructor <init>(Lcsq;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcsq;

    .prologue
    .line 43
    iput-object p1, p0, Lcsq$1;->b:Lcsq;

    iput-object p2, p0, Lcsq$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 54
    iget-object v0, p0, Lcsq$1;->b:Lcsq;

    iget-object v0, v0, Lcsq;->g:Landroid/app/Activity;

    sget v1, Lbyz$h;->message_more_forward_failure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcsq$1;->b:Lcsq;

    iget-object v0, v0, Lcsq;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcsq$1;->b:Lcsq;

    iget-object v0, v0, Lcsq;->d:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    iget-object v0, p0, Lcsq$1;->b:Lcsq;

    iget-object v0, v0, Lcsq;->e:Ljava/util/ArrayList;

    new-instance v1, Lclx;

    iget-object v2, p0, Lcsq$1;->b:Lcsq;

    iget-object v2, v2, Lcsq;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcsq$1;->a:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lclx;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_0
    iget-object v0, p0, Lcsq$1;->b:Lcsq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsq;->a(Z)V

    .line 43
    return-void
.end method

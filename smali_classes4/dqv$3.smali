.class final Ldqv$3;
.super Ljava/lang/Object;
.source "ActiveInvitePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldqv;


# direct methods
.method constructor <init>(Ldqv;I)V
    .locals 0
    .param p1, "this$0"    # Ldqv;

    .prologue
    .line 243
    iput-object p1, p0, Ldqv$3;->b:Ldqv;

    iput p2, p0, Ldqv$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    check-cast p1, Ljava/util/List;

    .line 4246
    iget-object v0, p0, Ldqv$3;->b:Ldqv;

    .line 5053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 4246
    if-eqz v0, :cond_0

    .line 4249
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldqv$3$1;

    invoke-direct {v1, p0, p1}, Ldqv$3$1;-><init>(Ldqv$3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 267
    iget-object v0, p0, Ldqv$3;->b:Ldqv;

    .line 1053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldqv$3;->b:Ldqv;

    .line 2053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 268
    invoke-interface {v0}, Ldqu;->b()V

    .line 269
    iget-object v0, p0, Ldqv$3;->b:Ldqv;

    .line 3053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 269
    invoke-interface {v0, p1, p2}, Ldqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Ldqv$3;->b:Ldqv;

    .line 4053
    iget-object v0, v0, Ldqv;->f:Ldqu;

    .line 270
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ldqu;->a(ILjava/util/List;)V

    .line 271
    const-string/jumbo v0, "ActiveInvite"

    const-string/jumbo v1, "loadUserProfile err,code:%s,reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 263
    return-void
.end method

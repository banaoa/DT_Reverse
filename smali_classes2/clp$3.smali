.class final Lclp$3;
.super Ljava/lang/Object;
.source "EncryptTools.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclp;->a(Ljava/lang/String;)V
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
        "Lclo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lclp;


# direct methods
.method constructor <init>(Lclp;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lclp;

    .prologue
    .line 202
    iput-object p1, p0, Lclp$3;->b:Lclp;

    iput-object p2, p0, Lclp$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 202
    check-cast p1, Lclo;

    .line 1205
    const-string/jumbo v0, "crypto"

    invoke-static {}, Lclp;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get key success corpId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lclp$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-static {}, Lclp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lclp$3$1;

    invoke-direct {v1, p0, p1}, Lclp$3$1;-><init>(Lclp$3;Lclo;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    iget-object v0, p0, Lclp$3;->b:Lclp;

    invoke-static {v0}, Lclp;->b(Lclp;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lclp$3;->b:Lclp;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lclp;->a(Lclp;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const-string/jumbo v0, "crypto"

    const-string/jumbo v1, "EncryptTools"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get key error corpId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lclp$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 228
    return-void
.end method

.class final Lcom/uc/webview/export/internal/setup/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/uc/webview/export/internal/setup/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 365
    check-cast p1, Lcom/uc/webview/export/internal/setup/o;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string/jumbo v1, "sdk_stp_def_exc"

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/o;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    new-instance v0, Lcom/uc/webview/export/internal/setup/u;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/u;-><init>()V

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/u;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/o;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "exception"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/d;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.class final Lcom/uc/webview/export/internal/setup/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bd;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 555
    const-string/jumbo v0, "UCSetupTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetupCrashImprover.startCallback MCE("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bd;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bd;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bd;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bd;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->d(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bd;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->e(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V

    return-void
.end method

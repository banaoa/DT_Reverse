.class final Lcom/uc/webview/export/internal/setup/bk;
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
        "Lcom/uc/webview/export/utility/download/UpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ap;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/bf;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bf;Lcom/uc/webview/export/internal/setup/ap;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bf;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/ap;

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
    .line 254
    check-cast p1, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->delete()Lcom/uc/webview/export/utility/download/UpdateTask;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/ap;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/ap;->a(ILjava/lang/Object;)V

    return-void
.end method

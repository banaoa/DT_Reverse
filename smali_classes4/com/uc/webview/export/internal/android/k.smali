.class final Lcom/uc/webview/export/internal/android/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webview/export/internal/android/i;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/android/i;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/k;->b:Lcom/uc/webview/export/internal/android/i;

    iput-object p2, p0, Lcom/uc/webview/export/internal/android/k;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 213
    check-cast p1, [Landroid/net/Uri;

    iget-object v1, p0, Lcom/uc/webview/export/internal/android/k;->a:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0
.end method

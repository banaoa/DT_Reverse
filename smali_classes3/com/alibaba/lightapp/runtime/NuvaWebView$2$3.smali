.class final Lcom/alibaba/lightapp/runtime/NuvaWebView$2$3;
.super Ljava/lang/Object;
.source "NuvaWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/NuvaWebView$2;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/JsPromptResult;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/NuvaWebView$2;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/NuvaWebView$2;Lcom/uc/webview/export/JsPromptResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/NuvaWebView$2;

    .prologue
    .line 544
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$3;->b:Lcom/alibaba/lightapp/runtime/NuvaWebView$2;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$3;->a:Lcom/uc/webview/export/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 547
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$2$3;->a:Lcom/uc/webview/export/JsPromptResult;

    invoke-interface {v0}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 548
    return-void
.end method

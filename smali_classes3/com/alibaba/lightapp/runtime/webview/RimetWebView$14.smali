.class final Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;
.super Ljava/lang/Object;
.source "RimetWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 742
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 745
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->c(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->d(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V

    .line 748
    :cond_0
    return-void
.end method

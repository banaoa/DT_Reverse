.class public Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;
.super Lcom/taobao/weex/ui/component/WXWeb;
.source "DDSysWXWeb.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "instanceId"    # Ljava/lang/String;
    .param p5, "isLazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXWeb;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected createWebView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDSysWXWebView;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDSysWXWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    .line 37
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXWeb;->onActivityResume()V

    .line 47
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    instance-of v0, v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDSysWXWebView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    check-cast v0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDSysWXWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDSysWXWebView;->resume()V

    .line 50
    :cond_0
    return-void
.end method

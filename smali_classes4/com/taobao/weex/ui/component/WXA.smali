.class public Lcom/taobao/weex/ui/component/WXA;
.super Lcom/taobao/weex/ui/component/WXDiv;
.source "WXA.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXDiv;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 227
    return-void
.end method

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
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXA;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 223
    return-void
.end method


# virtual methods
.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXA;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXFrameLayout;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/WXFrameLayout;)V
    .locals 1
    .param p1, "host"    # Lcom/taobao/weex/ui/view/WXFrameLayout;

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXDiv;->onHostViewInitialized(Landroid/view/View;)V

    .line 232
    new-instance v0, Lcom/taobao/weex/ui/component/WXA$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXA$1;-><init>(Lcom/taobao/weex/ui/component/WXA;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXA;->addClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V

    .line 247
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 255
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXDiv;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 251
    :pswitch_0
    const-string/jumbo v1, "href"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x30ff2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;
.super Ljava/lang/Object;
.source "WXSliderNeighbor.java"

# interfaces
.implements Lcom/taobao/weex/ui/ComponentCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXSliderNeighbor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    return-object v0
.end method

.class public Lcom/taobao/weex/ui/WXComponentRegistry;
.super Ljava/lang/Object;
.source "WXComponentRegistry.java"


# static fields
.field private static sComponentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTypeComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/IFComponentHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sComponentInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Lcom/taobao/weex/ui/IFComponentHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerNativeComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/util/Map;)Z
    .locals 1
    .param p0, "x0"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p0}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerJSComponent(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sComponentInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/IFComponentHolder;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 276
    sget-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/IFComponentHolder;

    return-object v0
.end method

.method public static registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/taobao/weex/ui/IFComponentHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/IFComponentHolder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 228
    .local p2, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/WXComponentRegistry$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static registerJSComponent(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 269
    .local p0, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v0, "coms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/weex/WXSDKManager;->registerComponents(Ljava/util/List;)V

    .line 272
    const/4 v1, 0x1

    return v1
.end method

.method private static registerNativeComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)Z
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/taobao/weex/ui/IFComponentHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/weex/common/WXException;
        }
    .end annotation

    .prologue
    .line 259
    :try_start_0
    invoke-interface {p1}, Lcom/taobao/weex/ui/IFComponentHolder;->loadIfNonLazy()V

    .line 260
    sget-object v1, Lcom/taobao/weex/ui/WXComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/ArrayStoreException;
    invoke-virtual {v0}, Ljava/lang/ArrayStoreException;->printStackTrace()V

    goto :goto_0
.end method

.method public static reload()V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/WXComponentRegistry$2;

    invoke-direct {v1}, Lcom/taobao/weex/ui/WXComponentRegistry$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method

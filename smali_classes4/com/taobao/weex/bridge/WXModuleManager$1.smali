.class final Lcom/taobao/weex/bridge/WXModuleManager$1;
.super Ljava/lang/Object;
.source "WXModuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

.field final synthetic val$global:Z

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/taobao/weex/bridge/ModuleFactory;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$global:Z

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 265
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$000()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WXComponentRegistry Duplicate the Module name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-boolean v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$global:Z

    if-eqz v2, :cond_1

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-interface {v2}, Lcom/taobao/weex/bridge/ModuleFactory;->buildInstance()Lcom/taobao/weex/common/WXModule;

    move-result-object v1

    .line 272
    .local v1, "wxModule":Lcom/taobao/weex/common/WXModule;
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/common/WXModule;->setModuleName(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->access$100()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .end local v1    # "wxModule":Lcom/taobao/weex/common/WXModule;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v2, v3}, Lcom/taobao/weex/bridge/WXModuleManager;->registerNativeModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z
    :try_end_1
    .catch Lcom/taobao/weex/common/WXException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :goto_1
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$factory:Lcom/taobao/weex/bridge/ModuleFactory;

    invoke-static {v2, v3}, Lcom/taobao/weex/bridge/WXModuleManager;->registerJSModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;)Z

    .line 285
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " class must have a default constructor without params. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 281
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 282
    .local v0, "e":Lcom/taobao/weex/common/WXException;
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

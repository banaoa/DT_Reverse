.class Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;
.super Ljava/lang/Object;
.source "DefaultWXStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    iput-object p2, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    iget-object v2, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$value:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->access$000(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-static {v1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->setItemResult(Z)Ljava/util/Map;

    move-result-object v0

    .line 252
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$1;->val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    invoke-interface {v1, v0}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;->onReceived(Ljava/util/Map;)V

    goto :goto_0
.end method

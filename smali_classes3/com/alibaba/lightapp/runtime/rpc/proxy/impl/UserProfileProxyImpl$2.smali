.class Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl$2;
.super Ljava/lang/Object;
.source "UserProfileProxyImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl;->getUserProfileList(Ljava/util/List;Levx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl;

.field final synthetic val$callback:Levx;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl;Levx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl$2;->this$0:Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl$2;->val$callback:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl$2;->onDataReceived(Ljava/util/List;)V

    return-void
.end method

.method public onDataReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl$2;->val$callback:Levx;

    invoke-interface {v0, p1}, Levx;->onSuccess(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/UserProfileProxyImpl$2;->val$callback:Levx;

    invoke-interface {v0, p1, p2}, Levx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 62
    return-void
.end method

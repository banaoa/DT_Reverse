.class final Lcom/alibaba/wukong/WKManager$1;
.super Lcom/laiwang/protocol/android/NetworkListener$NetworkListenerAdapter;
.source "WKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/WKManager;->registerConnectionListener(Lcom/alibaba/wukong/ConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/alibaba/wukong/ConnectionListener;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/ConnectionListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/wukong/WKManager$1;->val$listener:Lcom/alibaba/wukong/ConnectionListener;

    invoke-direct {p0}, Lcom/laiwang/protocol/android/NetworkListener$NetworkListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/wukong/WKManager$1;->val$listener:Lcom/alibaba/wukong/ConnectionListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/wukong/WKManager$1;->val$listener:Lcom/alibaba/wukong/ConnectionListener;

    invoke-interface {v0}, Lcom/alibaba/wukong/ConnectionListener;->onConnected()V

    .line 109
    :cond_0
    return-void
.end method

.method public final onDisconnected(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/wukong/WKManager$1;->val$listener:Lcom/alibaba/wukong/ConnectionListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/wukong/WKManager$1;->val$listener:Lcom/alibaba/wukong/ConnectionListener;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/ConnectionListener;->onDisconnected(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.class Lcom/alibaba/wukong/auth/an$2;
.super Ljava/lang/Object;
.source "CloudSettingRpc.java"

# interfaces
.implements Lfoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/an;->a(Lcom/alibaba/wukong/auth/t;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aU:Lcom/alibaba/wukong/auth/an;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/an;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/an;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/wukong/auth/an$2;->aU:Lcom/alibaba/wukong/auth/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lfop;)V
    .locals 3
    .param p1, "context"    # Lfop;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 43
    invoke-interface {p1}, Lfop;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "ua"

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/wukong/auth/AuthService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/laiwang/protocol/core/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/laiwang/protocol/core/Request$Builder;

    .line 44
    return-void
.end method

.class public final Ldng$1;
.super Lbtd;
.source "CloudContactImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$d;

.field final synthetic b:Ldng;


# direct methods
.method public constructor <init>(Ldng;Ldns$d;)V
    .locals 0
    .param p1, "this$0"    # Ldng;

    .prologue
    .line 60
    iput-object p1, p0, Ldng$1;->b:Ldng;

    iput-object p2, p0, Ldng$1;->a:Ldns$d;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    invoke-super {p0}, Lbtd;->getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;

    move-result-object v0

    .line 78
    .local v0, "builder":Lcom/laiwang/protocol/core/Request$Builder;
    if-eqz v0, :cond_0

    .line 79
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/laiwang/protocol/core/Request$Builder;->timeout(J)Lcom/laiwang/protocol/core/Request$Builder;

    .line 82
    :cond_0
    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 70
    iget-object v0, p0, Ldng$1;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldng$1;->a:Ldns$d;

    invoke-interface {v0, p1, p2, p3}, Ldns$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;

    .line 1063
    iget-object v0, p0, Ldng$1;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Ldng$1;->a:Ldns$d;

    invoke-interface {v0, p1}, Ldns$d;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

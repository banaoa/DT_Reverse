.class public final Legf$1;
.super Ljava/lang/Object;
.source "HttpOverLWPClient.java"

# interfaces
.implements Lcom/laiwang/protocol/android/Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/laiwang/protocol/android/Reply",
        "<",
        "Lcom/laiwang/protocol/core/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legd;


# direct methods
.method public constructor <init>(Legd;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Legf$1;->a:Legd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic on(Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 71
    check-cast p1, Lcom/laiwang/protocol/core/Response;

    .line 1074
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/laiwang/protocol/core/Response;->status()Lcom/laiwang/protocol/core/Constants$Status;

    move-result-object v0

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Async Execute LWP Response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    sget-object v1, Lcom/laiwang/protocol/core/Constants$Status;->OK:Lcom/laiwang/protocol/core/Constants$Status;

    if-ne v0, v1, :cond_1

    .line 1077
    invoke-static {p1}, Legn;->a(Lcom/laiwang/protocol/core/Response;)Legi;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Legf$1;->a:Legd;

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Legf$1;->a:Legd;

    invoke-interface {v1, v0}, Legd;->onResult(Ljava/lang/Object;)V

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    .line 1084
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Legi;->a(I)V

    .line 1085
    const-string/jumbo v1, "unknown error"

    invoke-virtual {v0, v1}, Legi;->a(Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Legf$1;->a:Legd;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Legf$1;->a:Legd;

    invoke-interface {v1, v0}, Legd;->onResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

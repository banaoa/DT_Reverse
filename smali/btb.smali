.class public abstract Lbtb;
.super Lbtd;
.source "RPCRequsetHandlerExt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbtd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field c:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    .local p0, "this":Lbtb;, "Lbtb<TT;TV;>;"
    .local p1, "listener":Lbsv;, "Lbsv<TV;>;"
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 12
    iput-object p1, p0, Lbtb;->c:Lbsv;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 17
    .local p0, "this":Lbtb;, "Lbtb<TT;TV;>;"
    iget-object v0, p0, Lbtb;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbtb;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 24
    .local p0, "this":Lbtb;, "Lbtb<TT;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lbtb;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lbtb;->c:Lbsv;

    invoke-virtual {p0, p1}, Lbtb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.class abstract Lasm;
.super Lbtd;
.source "HolidayRequestCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbtd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbtd;)V
    .locals 0
    .param p1, "callback"    # Lbtd;

    .prologue
    .line 33
    .local p0, "this":Lasm;, "Lasm<TT;>;"
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 34
    iput-object p1, p0, Lasm;->a:Lbtd;

    .line 35
    return-void
.end method

.method static synthetic a(Lasm;)Lbtd;
    .locals 1
    .param p0, "x0"    # Lasm;

    .prologue
    .line 26
    iget-object v0, p0, Lasm;->a:Lbtd;

    return-object v0
.end method


# virtual methods
.method public handleCaught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "r"    # Lcom/laiwang/idl/service/ResultError;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 51
    .local p0, "this":Lasm;, "Lasm<TT;>;"
    invoke-virtual {p0, p1, p2}, Lasm;->caughtImpl(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    .local p0, "this":Lasm;, "Lasm<TT;>;"
    iget-object v0, p0, Lasm;->a:Lbtd;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lask;->a()Lask;

    move-result-object v0

    new-instance v1, Lasm$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lasm$2;-><init>(Lasm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lask;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lasm;, "Lasm<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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
    .line 39
    .local p0, "this":Lasm;, "Lasm<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lasm;->a:Lbtd;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lask;->a()Lask;

    move-result-object v0

    new-instance v1, Lasm$1;

    invoke-direct {v1, p0, p1}, Lasm$1;-><init>(Lasm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lask;->a(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void
.end method

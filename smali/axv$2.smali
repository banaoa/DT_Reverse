.class final Laxv$2;
.super Ljava/lang/Object;
.source "BaseCreateEventActivityPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxv;->n()V
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
        "Lbpe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxv;


# direct methods
.method constructor <init>(Laxv;)V
    .locals 0
    .param p1, "this$0"    # Laxv;

    .prologue
    .line 363
    iput-object p1, p0, Laxv$2;->a:Laxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 363
    check-cast p1, Lbpe;

    .line 1366
    if-eqz p1, :cond_0

    .line 1367
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Laxv$2$1;

    invoke-direct {v1, p0, p1}, Laxv$2$1;-><init>(Laxv$2;Lbpe;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 388
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Laxv$2$2;

    invoke-direct {v1, p0, p1, p2}, Laxv$2$2;-><init>(Laxv$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 384
    return-void
.end method

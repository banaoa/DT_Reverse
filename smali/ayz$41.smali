.class final Layz$41;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic c:Z

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 3396
    iput-object p1, p0, Layz$41;->d:Layz;

    iput-object p2, p0, Layz$41;->a:Lbsv;

    iput-object p3, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-boolean p4, p0, Layz$41;->c:Z

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
    .line 3396
    check-cast p1, Ljava/lang/Void;

    .line 4399
    iget-object v0, p0, Layz$41;->d:Layz;

    iget-object v1, p0, Layz$41;->a:Lbsv;

    .line 5102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 3396
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3408
    iget-object v0, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3409
    iget-object v1, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-boolean v0, p0, Layz$41;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 3410
    iget-object v1, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-boolean v0, p0, Layz$41;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 3417
    :goto_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingDataCenter] changeTaskFinishStatusIfNecessary failed, dingId:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", code:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3419
    iget-object v0, p0, Layz$41;->d:Layz;

    iget-object v1, p0, Layz$41;->a:Lbsv;

    .line 4102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    return-void

    .line 3409
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_0

    .line 3410
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_1

    .line 3411
    :cond_2
    iget-object v0, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3412
    iget-object v1, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-boolean v0, p0, Layz$41;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_3

    .line 3414
    :cond_4
    iget-object v1, p0, Layz$41;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-boolean v0, p0, Layz$41;->c:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_4
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3404
    return-void
.end method

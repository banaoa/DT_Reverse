.class public Lmtopsdk/mtop/common/MtopFinishEvent;
.super Lmtopsdk/mtop/common/MtopEvent;
.source "MtopFinishEvent.java"


# instance fields
.field public mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0
    .param p1, "mtopResponse"    # Lmtopsdk/mtop/domain/MtopResponse;

    .prologue
    .line 18
    invoke-direct {p0}, Lmtopsdk/mtop/common/MtopEvent;-><init>()V

    .line 19
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 20
    return-void
.end method


# virtual methods
.method public getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MtopFinishEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "mtopResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

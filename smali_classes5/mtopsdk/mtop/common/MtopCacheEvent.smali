.class public Lmtopsdk/mtop/common/MtopCacheEvent;
.super Lmtopsdk/mtop/common/MtopFinishEvent;
.source "MtopCacheEvent.java"


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0
    .param p1, "mtopResponse"    # Lmtopsdk/mtop/domain/MtopResponse;

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MtopCacheEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "mtopResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/common/MtopCacheEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

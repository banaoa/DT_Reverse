.class public abstract Lhdz;
.super Ljava/lang/Object;
.source "EmphasisDelimiterProcessor.java"

# interfaces
.implements Lhfq;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0
    .param p1, "delimiterChar"    # C

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-char p1, p0, Lhdz;->a:C

    .line 16
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    .prologue
    .line 20
    iget-char v0, p0, Lhdz;->a:C

    return v0
.end method

.method public final a(Lhfr;Lhfr;)I
    .locals 3
    .param p1, "opener"    # Lhfr;
    .param p2, "closer"    # Lhfr;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1}, Lhfr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lhfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lhfr;->c()I

    move-result v0

    invoke-interface {p2}, Lhfr;->c()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-interface {p1}, Lhfr;->c()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-interface {p2}, Lhfr;->c()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 41
    :cond_2
    invoke-interface {p2}, Lhfr;->c()I

    move-result v0

    invoke-interface {p1}, Lhfr;->c()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 42
    invoke-interface {p2}, Lhfr;->c()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lhfr;->c()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {p2}, Lhfr;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lhfc;Lhfc;I)V
    .locals 5
    .param p1, "opener"    # Lhfc;
    .param p2, "closer"    # Lhfc;
    .param p3, "delimiterUse"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    .line 1020
    iget-char v4, p0, Lhdz;->a:C

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "singleDelimiter":Ljava/lang/String;
    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    new-instance v0, Lhem;

    invoke-direct {v0, v2}, Lhem;-><init>(Ljava/lang/String;)V

    .line 2014
    .local v0, "emphasis":Lhex;
    :goto_0
    iget-object v3, p1, Lhex;->j:Lhex;

    .line 56
    .local v3, "tmp":Lhex;
    :goto_1
    if-eqz v3, :cond_1

    if-eq v3, p2, :cond_1

    .line 3014
    iget-object v1, v3, Lhex;->j:Lhex;

    .line 58
    .local v1, "next":Lhex;
    invoke-virtual {v0, v3}, Lhex;->b(Lhex;)V

    .line 59
    move-object v3, v1

    .line 60
    goto :goto_1

    .line 51
    .end local v0    # "emphasis":Lhex;
    .end local v1    # "next":Lhex;
    .end local v3    # "tmp":Lhex;
    :cond_0
    new-instance v0, Lhfb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lhfb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3080
    .restart local v0    # "emphasis":Lhex;
    .restart local v3    # "tmp":Lhex;
    :cond_1
    invoke-virtual {v0}, Lhex;->c()V

    .line 3081
    iget-object v4, p1, Lhex;->j:Lhex;

    iput-object v4, v0, Lhex;->j:Lhex;

    .line 3082
    iget-object v4, v0, Lhex;->j:Lhex;

    if-eqz v4, :cond_2

    .line 3083
    iget-object v4, v0, Lhex;->j:Lhex;

    iput-object v0, v4, Lhex;->i:Lhex;

    .line 3085
    :cond_2
    iput-object p1, v0, Lhex;->i:Lhex;

    .line 3086
    iput-object v0, p1, Lhex;->j:Lhex;

    .line 3087
    iget-object v4, p1, Lhex;->f:Lhex;

    iput-object v4, v0, Lhex;->f:Lhex;

    .line 3088
    iget-object v4, v0, Lhex;->j:Lhex;

    if-nez v4, :cond_3

    .line 3089
    iget-object v4, v0, Lhex;->f:Lhex;

    iput-object v0, v4, Lhex;->h:Lhex;

    .line 63
    :cond_3
    return-void
.end method

.method public final b()C
    .locals 1

    .prologue
    .line 25
    iget-char v0, p0, Lhdz;->a:C

    return v0
.end method

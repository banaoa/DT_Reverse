.class public final Lhgq$z;
.super Lhgq$n;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "a"    # I
    .param p2, "b"    # I

    .prologue
    .line 467
    invoke-direct {p0, p1, p2}, Lhgq$n;-><init>(II)V

    .line 468
    return-void
.end method


# virtual methods
.method protected final a(Lhgb;)I
    .locals 2
    .param p1, "element"    # Lhgb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 472
    .line 1139
    iget-object v0, p1, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 472
    invoke-virtual {v0}, Lhgb;->h()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    invoke-virtual {p1}, Lhgb;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-string/jumbo v0, "nth-last-child"

    return-object v0
.end method

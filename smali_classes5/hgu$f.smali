.class final Lhgu$f;
.super Lhgu;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lhgq;)V
    .locals 0
    .param p1, "evaluator"    # Lhgq;

    .prologue
    .line 95
    invoke-direct {p0}, Lhgu;-><init>()V

    .line 96
    iput-object p1, p0, Lhgu$f;->a:Lhgq;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lhgb;Lhgb;)Z
    .locals 3
    .param p1, "root"    # Lhgb;
    .param p2, "element"    # Lhgb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 100
    if-ne p1, p2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 103
    :cond_1
    invoke-virtual {p2}, Lhgb;->j()Lhgb;

    move-result-object v0

    .line 105
    .local v0, "prev":Lhgb;
    :goto_1
    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lhgu$f;->a:Lhgq;

    invoke-virtual {v2, p1, v0}, Lhgq;->a(Lhgb;Lhgb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    const/4 v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lhgb;->j()Lhgb;

    move-result-object v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    const-string/jumbo v0, ":prev*%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgu$f;->a:Lhgq;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lhgu$d;
.super Lhgu;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lhgq;)V
    .locals 0
    .param p1, "evaluator"    # Lhgq;

    .prologue
    .line 37
    invoke-direct {p0}, Lhgu;-><init>()V

    .line 38
    iput-object p1, p0, Lhgu$d;->a:Lhgq;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lhgb;Lhgb;)Z
    .locals 1
    .param p1, "root"    # Lhgb;
    .param p2, "node"    # Lhgb;

    .prologue
    .line 42
    iget-object v0, p0, Lhgu$d;->a:Lhgq;

    invoke-virtual {v0, p1, p2}, Lhgq;->a(Lhgb;Lhgb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 47
    const-string/jumbo v0, ":not%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgu$d;->a:Lhgq;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

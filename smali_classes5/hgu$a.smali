.class final Lhgu$a;
.super Lhgu;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lhgq;)V
    .locals 0
    .param p1, "evaluator"    # Lhgq;

    .prologue
    .line 18
    invoke-direct {p0}, Lhgu;-><init>()V

    .line 19
    iput-object p1, p0, Lhgu$a;->a:Lhgq;

    .line 20
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
    .line 23
    .line 1845
    new-instance v2, Lhgq$a;

    invoke-direct {v2}, Lhgq$a;-><init>()V

    invoke-static {v2, p2}, Lhgo;->a(Lhgq;Lhgb;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgb;

    .line 24
    .local v0, "e":Lhgb;
    if-eq v0, p2, :cond_0

    iget-object v2, p0, Lhgu$a;->a:Lhgq;

    invoke-virtual {v2, p1, v0}, Lhgq;->a(Lhgb;Lhgb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 27
    .end local v0    # "e":Lhgb;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 32
    const-string/jumbo v0, ":has(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgu$a;->a:Lhgq;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

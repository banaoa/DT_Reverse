.class public final Lhgq$d;
.super Lhgq;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyPrefix"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-direct {p0}, Lhgq;-><init>()V

    .line 127
    iput-object p1, p0, Lhgq$d;->a:Ljava/lang/String;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lhgb;Lhgb;)Z
    .locals 5
    .param p1, "root"    # Lhgb;
    .param p2, "element"    # Lhgb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 132
    invoke-virtual {p2}, Lhgb;->r()Lhfx;

    move-result-object v3

    invoke-virtual {v3}, Lhfx;->b()Ljava/util/List;

    move-result-object v2

    .line 133
    .local v2, "values":Ljava/util/List;, "Ljava/util/List<Lhfw;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfw;

    .line 1041
    .local v0, "attribute":Lhfw;
    iget-object v3, v0, Lhfw;->a:Ljava/lang/String;

    .line 134
    iget-object v4, p0, Lhgq$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    const/4 v3, 0x1

    .line 137
    .end local v0    # "attribute":Lhfw;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 142
    const-string/jumbo v0, "[^%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgq$d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

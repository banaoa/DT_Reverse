.class public final Ldqd$2;
.super Lbtb;
.source "UserDeviceAPiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/util/List",
        "<",
        "Ldxq;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ldzx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqd;


# direct methods
.method public constructor <init>(Ldqd;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqd;

    .prologue
    .line 85
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/util/List<Ldzx;>;>;"
    iput-object p1, p0, Ldqd$2;->a:Ldqd;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 85
    check-cast p1, Ljava/util/List;

    .line 2056
    if-nez p1, :cond_0

    .line 2057
    :goto_0
    return-object v1

    .line 2060
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    .line 2067
    if-eqz v0, :cond_1

    .line 3041
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2071
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3045
    :cond_2
    new-instance v2, Ldzx;

    invoke-direct {v2}, Ldzx;-><init>()V

    .line 3046
    iget-object v5, v0, Ldxq;->a:Ljava/lang/Integer;

    .line 4033
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3046
    iput v5, v2, Ldzx;->a:I

    .line 3047
    iget-object v5, v0, Ldxq;->b:Ljava/lang/String;

    iput-object v5, v2, Ldzx;->b:Ljava/lang/String;

    .line 3048
    iget-object v5, v0, Ldxq;->c:Ljava/lang/String;

    iput-object v5, v2, Ldzx;->c:Ljava/lang/String;

    .line 3049
    iget-object v5, v0, Ldxq;->d:Ljava/lang/String;

    iput-object v5, v2, Ldzx;->d:Ljava/lang/String;

    .line 3050
    iget-object v0, v0, Ldxq;->e:Ljava/lang/String;

    iput-object v0, v2, Ldzx;->e:Ljava/lang/String;

    move-object v0, v2

    .line 3052
    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 85
    goto :goto_0
.end method

.class public final Lof$1;
.super Ljava/lang/Object;
.source "RPCEfficiencyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Loe;

.field final synthetic b:Lof;


# direct methods
.method public constructor <init>(Lof;Loe;)V
    .locals 0
    .param p1, "this$0"    # Lof;

    .prologue
    .line 29
    iput-object p1, p0, Lof$1;->b:Lof;

    iput-object p2, p0, Lof$1;->a:Loe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 33
    const/4 v1, 0x1

    .line 35
    .local v1, "execute":Z
    iget-object v3, p0, Lof$1;->a:Loe;

    invoke-interface {v3}, Loe;->c()Ljava/lang/Object;

    move-result-object v2

    .line 36
    .local v2, "key":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 38
    .local v0, "callback":Loh;
    if-eqz v2, :cond_4

    .line 40
    iget-object v3, p0, Lof$1;->b:Lof;

    .line 1079
    iget-object v4, v3, Lof;->a:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 1080
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lof;->a:Ljava/util/Map;

    .line 41
    :cond_0
    iget-object v3, p0, Lof$1;->b:Lof;

    .line 2014
    iget-object v3, v3, Lof;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Loh;
    check-cast v0, Loh;

    .line 42
    .restart local v0    # "callback":Loh;
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v3, p0, Lof$1;->a:Loe;

    invoke-interface {v3}, Loe;->a()Loh;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 2035
    iput-object v2, v0, Loh;->b:Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Lof$1;->b:Lof;

    .line 3028
    iput-object v3, v0, Loh;->c:Loc;

    .line 52
    iget-object v3, p0, Lof$1;->b:Lof;

    .line 4014
    iget-object v3, v3, Lof;->a:Ljava/util/Map;

    .line 52
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    iget-object v3, p0, Lof$1;->a:Loe;

    invoke-interface {v3}, Loe;->a()Loh;

    move-result-object v0

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    iget-object v3, p0, Lof$1;->a:Loe;

    invoke-interface {v3}, Loe;->b()Lbsv;

    move-result-object v3

    .line 4050
    iget-object v4, v0, Loh;->a:Ljava/util/Set;

    if-nez v4, :cond_3

    .line 4051
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Loh;->a:Ljava/util/Set;

    .line 4054
    :cond_3
    if-eqz v3, :cond_4

    .line 4055
    iget-object v4, v0, Loh;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    iget-object v3, p0, Lof$1;->a:Loe;

    invoke-interface {v3, v0}, Loe;->a(Loh;)V

    .line 69
    :cond_5
    return-void
.end method

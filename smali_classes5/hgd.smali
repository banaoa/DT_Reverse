.class public abstract Lhgd;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgd$a;
    }
.end annotation


# instance fields
.field public d:Lhgd;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhfx;

.field g:Ljava/lang/String;

.field h:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhgd;->e:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lhgd;->f:Lhfx;

    .line 51
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "baseUri"    # Ljava/lang/String;

    .prologue
    .line 42
    new-instance v0, Lhfx;

    invoke-direct {v0}, Lhfx;-><init>()V

    invoke-direct {p0, p1, v0}, Lhgd;-><init>(Ljava/lang/String;Lhfx;)V

    .line 43
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lhfx;)V
    .locals 2
    .param p1, "baseUri"    # Ljava/lang/String;
    .param p2, "attributes"    # Lhfx;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Lhfv;->a(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhgd;->e:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgd;->g:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lhgd;->f:Lhfx;

    .line 39
    return-void
.end method

.method private a(Lhgb;)Lhgb;
    .locals 2
    .param p1, "el"    # Lhgb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 400
    :goto_0
    invoke-virtual {p1}, Lhgb;->h()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 401
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Lhgb;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 402
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "el":Lhgb;
    check-cast p1, Lhgb;

    .restart local p1    # "el":Lhgb;
    goto :goto_0

    .line 404
    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 2
    .param p1, "start"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 470
    move v0, p1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    .line 4533
    iput v0, v1, Lhgd;->h:I

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "html"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 336
    invoke-static {p2}, Lhfv;->a(Ljava/lang/Object;)V

    .line 337
    iget-object v2, p0, Lhgd;->d:Lhgd;

    invoke-static {v2}, Lhfv;->a(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lhgd;->q()Lhgd;

    move-result-object v2

    instance-of v2, v2, Lhgb;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lhgd;->q()Lhgd;

    move-result-object v2

    check-cast v2, Lhgb;

    move-object v0, v2

    .line 1135
    .local v0, "context":Lhgb;
    :goto_0
    iget-object v2, p0, Lhgd;->g:Ljava/lang/String;

    .line 340
    invoke-static {p2, v0, v2}, Lhgj;->a(Ljava/lang/String;Lhgb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 341
    .local v1, "nodes":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    iget-object v3, p0, Lhgd;->d:Lhgd;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhgd;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhgd;

    invoke-virtual {v3, p1, v2}, Lhgd;->a(I[Lhgd;)V

    .line 342
    return-void

    .line 339
    .end local v0    # "context":Lhgb;
    .end local v1    # "nodes":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lhgd;)V
    .locals 2
    .param p1, "out"    # Lhgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 437
    iget-object v1, p1, Lhgd;->d:Lhgd;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lhfv;->a(Z)V

    .line 438
    iget v0, p1, Lhgd;->h:I

    .line 439
    .local v0, "index":I
    iget-object v1, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 440
    invoke-direct {p0, v0}, Lhgd;->a(I)V

    .line 441
    const/4 v1, 0x0

    iput-object v1, p1, Lhgd;->d:Lhgd;

    .line 442
    return-void

    .line 437
    .end local v0    # "index":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lhgd;)Lhgd;
    .locals 6
    .param p1, "parent"    # Lhgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 652
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .local v1, "clone":Lhgd;
    iput-object p1, v1, Lhgd;->d:Lhgd;

    .line 658
    if-nez p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    iput v4, v1, Lhgd;->h:I

    .line 659
    iget-object v4, p0, Lhgd;->f:Lhfx;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v4}, Lhfx;->c()Lhfx;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Lhgd;->f:Lhfx;

    .line 660
    iget-object v4, p0, Lhgd;->g:Ljava/lang/String;

    iput-object v4, v1, Lhgd;->g:Ljava/lang/String;

    .line 661
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Lhgd;->e:Ljava/util/List;

    .line 663
    iget-object v4, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    .line 664
    .local v0, "child":Lhgd;
    iget-object v4, v1, Lhgd;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 653
    .end local v0    # "child":Lhgd;
    .end local v1    # "clone":Lhgd;
    .end local v3    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v2

    .line 654
    .local v2, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 658
    .end local v2    # "e":Ljava/lang/CloneNotSupportedException;
    .restart local v1    # "clone":Lhgd;
    :cond_0
    iget v4, p0, Lhgd;->h:I

    goto :goto_0

    .line 659
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 666
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_2
    return-object v1
.end method

.method protected static c(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .param p0, "accum"    # Ljava/lang/StringBuilder;
    .param p1, "depth"    # I
    .param p2, "out"    # Lorg/jsoup/nodes/Document$OutputSettings;

    .prologue
    .line 581
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6505
    iget v1, p2, Lorg/jsoup/nodes/Document$OutputSettings;->d:I

    .line 581
    mul-int/2addr v1, p1

    invoke-static {v1}, Lhfu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected final varargs a(I[Lhgd;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "children"    # [Lhgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 454
    .line 4072
    const-string/jumbo v3, "Array must not contain any null objects"

    .line 4081
    array-length v4, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p2, v2

    .line 4082
    if-nez v5, :cond_0

    .line 4083
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4081
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_1
    array-length v2, p2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 456
    aget-object v1, p2, v0

    .line 457
    .local v1, "in":Lhgd;
    invoke-virtual {p0, v1}, Lhgd;->e(Lhgd;)V

    .line 458
    iget-object v2, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 455
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 460
    .end local v1    # "in":Lhgd;
    :cond_2
    invoke-direct {p0, p1}, Lhgd;->a(I)V

    .line 461
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "accum"    # Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 559
    new-instance v0, Lhgr;

    new-instance v1, Lhgd$a;

    invoke-virtual {p0}, Lhgd;->x()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lhgd$a;-><init>(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-direct {v0, v1}, Lhgr;-><init>(Lhgs;)V

    invoke-virtual {v0, p0}, Lhgr;->a(Lhgd;)V

    .line 560
    return-void
.end method

.method abstract a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method protected final varargs a([Lhgd;)V
    .locals 5
    .param p1, "children"    # [Lhgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 446
    move-object v0, p1

    .local v0, "arr$":[Lhgd;
    array-length v3, p1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 447
    .local v1, "child":Lhgd;
    invoke-virtual {p0, v1}, Lhgd;->e(Lhgd;)V

    .line 448
    iget-object v4, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v4, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 3533
    iput v4, v1, Lhgd;->h:I

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    .end local v1    # "child":Lhgd;
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "attributeKey"    # Ljava/lang/String;
    .param p2, "attributeValue"    # Ljava/lang/String;

    .prologue
    .line 99
    iget-object v0, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v0, p1, p2}, Lhfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object p0
.end method

.method abstract b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    .local v0, "accum":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Lhgd;->a(Ljava/lang/StringBuilder;)V

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lhgd;->e()Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public d(Lhgd;)Lhgd;
    .locals 4
    .param p1, "node"    # Lhgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 303
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lhgd;->d:Lhgd;

    invoke-static {v0}, Lhfv;->a(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lhgd;->d:Lhgd;

    iget v1, p0, Lhgd;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Lhgd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lhgd;->a(I[Lhgd;)V

    .line 307
    return-object p0
.end method

.method public e()Lhgd;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 625
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lhgd;->b(Lhgd;)Lhgd;

    move-result-object v4

    .line 628
    .local v4, "thisClone":Lhgd;
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 629
    .local v3, "nodesToProcess":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lhgd;>;"
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 632
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    .line 634
    .local v1, "currParent":Lhgd;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, v1, Lhgd;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 635
    iget-object v5, v1, Lhgd;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgd;

    invoke-direct {v5, v1}, Lhgd;->b(Lhgd;)Lhgd;

    move-result-object v0

    .line 636
    .local v0, "childClone":Lhgd;
    iget-object v5, v1, Lhgd;->e:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 641
    .end local v0    # "childClone":Lhgd;
    .end local v1    # "currParent":Lhgd;
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method protected final e(Lhgd;)V
    .locals 1
    .param p1, "child"    # Lhgd;

    .prologue
    .line 464
    iget-object v0, p1, Lhgd;->d:Lhgd;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p1, Lhgd;->d:Lhgd;

    invoke-direct {v0, p1}, Lhgd;->a(Lhgd;)V

    .line 4418
    :cond_0
    iget-object v0, p1, Lhgd;->d:Lhgd;

    if-eqz v0, :cond_1

    .line 4419
    iget-object v0, p1, Lhgd;->d:Lhgd;

    invoke-direct {v0, p1}, Lhgd;->a(Lhgd;)V

    .line 4420
    :cond_1
    iput-object p0, p1, Lhgd;->d:Lhgd;

    .line 467
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    if-ne p0, p1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v1

    .line 593
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 595
    check-cast v0, Lhgd;

    .line 597
    .local v0, "node":Lhgd;
    iget-object v3, p0, Lhgd;->e:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhgd;->e:Ljava/util/List;

    iget-object v4, v0, Lhgd;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lhgd;->e:Ljava/util/List;

    if-nez v3, :cond_4

    .line 598
    :cond_6
    iget-object v3, p0, Lhgd;->f:Lhfx;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhgd;->f:Lhfx;

    iget-object v4, v0, Lhgd;->f:Lhfx;

    invoke-virtual {v3, v4}, Lhfx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    iget-object v3, v0, Lhgd;->f:Lhfx;

    if-nez v3, :cond_7

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 610
    iget-object v2, p0, Lhgd;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgd;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 611
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lhgd;->f:Lhfx;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v1}, Lhfx;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 612
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 610
    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Lhgd;
    .locals 13
    .param p1, "html"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 350
    invoke-static {p1}, Lhfv;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lhgd;->q()Lhgd;

    move-result-object v7

    instance-of v7, v7, Lhgb;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lhgd;->q()Lhgd;

    move-result-object v7

    check-cast v7, Lhgb;

    move-object v0, v7

    .line 2135
    .local v0, "context":Lhgb;
    :goto_0
    iget-object v7, p0, Lhgd;->g:Ljava/lang/String;

    .line 353
    invoke-static {p1, v0, v7}, Lhgj;->a(Ljava/lang/String;Lhgb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 354
    .local v5, "wrapChildren":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgd;

    .line 355
    .local v6, "wrapNode":Lhgd;
    if-eqz v6, :cond_0

    instance-of v7, v6, Lhgb;

    if-nez v7, :cond_3

    :cond_0
    move-object p0, v8

    .line 371
    .end local p0    # "this":Lhgd;
    :cond_1
    return-object p0

    .end local v0    # "context":Lhgb;
    .end local v5    # "wrapChildren":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    .end local v6    # "wrapNode":Lhgd;
    .restart local p0    # "this":Lhgd;
    :cond_2
    move-object v0, v8

    .line 352
    goto :goto_0

    .restart local v0    # "context":Lhgb;
    .restart local v5    # "wrapChildren":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    .restart local v6    # "wrapNode":Lhgd;
    :cond_3
    move-object v4, v6

    .line 358
    check-cast v4, Lhgb;

    .line 359
    .local v4, "wrap":Lhgb;
    invoke-direct {p0, v4}, Lhgd;->a(Lhgb;)Lhgb;

    move-result-object v1

    .line 360
    .local v1, "deepest":Lhgb;
    iget-object v11, p0, Lhgd;->d:Lhgd;

    .line 2424
    iget-object v7, p0, Lhgd;->d:Lhgd;

    if-ne v7, v11, :cond_5

    move v7, v9

    :goto_1
    invoke-static {v7}, Lhfv;->a(Z)V

    .line 2425
    invoke-static {v4}, Lhfv;->a(Ljava/lang/Object;)V

    .line 2426
    iget-object v7, v4, Lhgd;->d:Lhgd;

    if-eqz v7, :cond_4

    .line 2427
    iget-object v7, v4, Lhgd;->d:Lhgd;

    invoke-direct {v7, v4}, Lhgd;->a(Lhgd;)V

    .line 2429
    :cond_4
    iget v7, p0, Lhgd;->h:I

    .line 2430
    iget-object v12, v11, Lhgd;->e:Ljava/util/List;

    invoke-interface {v12, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2431
    iput-object v11, v4, Lhgd;->d:Lhgd;

    .line 2533
    iput v7, v4, Lhgd;->h:I

    .line 2433
    iput-object v8, p0, Lhgd;->d:Lhgd;

    .line 361
    new-array v7, v9, [Lhgd;

    aput-object p0, v7, v10

    invoke-virtual {v1, v7}, Lhgb;->a([Lhgd;)V

    .line 364
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 365
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 366
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgd;

    .line 367
    .local v3, "remainder":Lhgd;
    iget-object v7, v3, Lhgd;->d:Lhgd;

    invoke-direct {v7, v3}, Lhgd;->a(Lhgd;)V

    .line 368
    invoke-virtual {v4, v3}, Lhgb;->a(Lhgd;)Lhgb;

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    .end local v3    # "remainder":Lhgd;
    :cond_5
    move v7, v10

    .line 2424
    goto :goto_1
.end method

.method public l(Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 317
    iget v0, p0, Lhgd;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lhgd;->a(ILjava/lang/String;)V

    .line 318
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lhgd;
    .locals 1
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 292
    iget v0, p0, Lhgd;->h:I

    invoke-direct {p0, v0, p1}, Lhgd;->a(ILjava/lang/String;)V

    .line 293
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "attributeKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v0, p1}, Lhfx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v0, p1}, Lhfx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgd;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 3
    .param p1, "attributeKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 109
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v1, "abs:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v1, v0}, Lhfx;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhgd;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const/4 v1, 0x1

    .line 116
    .end local v0    # "key":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lhgd;->f:Lhfx;

    invoke-virtual {v1, p1}, Lhfx;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Lhgd;
    .locals 2
    .param p1, "attributeKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 125
    invoke-static {p1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lhgd;->f:Lhfx;

    .line 1068
    invoke-static {p1}, Lhfv;->a(Ljava/lang/String;)V

    .line 1069
    iget-object v1, v0, Lhfx;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v0, v0, Lhfx;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    return-object p0
.end method

.method public q()Lhgd;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lhgd;->d:Lhgd;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "attributeKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 179
    invoke-static {p1}, Lhfv;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Lhgd;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "relUrl":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lhgd;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    const-string/jumbo v3, ""

    .line 200
    :goto_0
    return-object v3

    .line 188
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lhgd;->g:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .local v1, "base":Ljava/net/URL;
    :try_start_1
    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 198
    .local v0, "abs":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 191
    .end local v0    # "abs":Ljava/net/URL;
    .end local v1    # "base":Ljava/net/URL;
    :catch_0
    move-exception v3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    .restart local v0    # "abs":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 200
    .end local v0    # "abs":Ljava/net/URL;
    :catch_1
    move-exception v3

    const-string/jumbo v3, ""

    goto :goto_0
.end method

.method public r()Lhfx;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lhgd;->f:Lhfx;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 269
    :goto_0
    instance-of v0, p0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lorg/jsoup/nodes/Document;

    .line 272
    .end local p0    # "this":Lhgd;
    :goto_1
    return-object p0

    .line 271
    .restart local p0    # "this":Lhgd;
    :cond_0
    iget-object v0, p0, Lhgd;->d:Lhgd;

    if-nez v0, :cond_1

    .line 272
    const/4 p0, 0x0

    goto :goto_1

    .line 274
    :cond_1
    iget-object p0, p0, Lhgd;->d:Lhgd;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p0}, Lhgd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lhgd;->d:Lhgd;

    invoke-static {v0}, Lhfv;->a(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lhgd;->d:Lhgd;

    invoke-direct {v0, p0}, Lhgd;->a(Lhgd;)V

    .line 283
    return-void
.end method

.method public final v()Lhgd;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 390
    iget-object v1, p0, Lhgd;->d:Lhgd;

    invoke-static {v1}, Lhfv;->a(Ljava/lang/Object;)V

    .line 392
    iget-object v1, p0, Lhgd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhgd;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    move-object v0, v1

    .line 393
    .local v0, "firstChild":Lhgd;
    :goto_0
    iget-object v2, p0, Lhgd;->d:Lhgd;

    iget v3, p0, Lhgd;->h:I

    .line 3245
    iget-object v1, p0, Lhgd;->e:Ljava/util/List;

    invoke-virtual {p0}, Lhgd;->s()I

    move-result v4

    new-array v4, v4, [Lhgd;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhgd;

    .line 393
    invoke-virtual {v2, v3, v1}, Lhgd;->a(I[Lhgd;)V

    .line 394
    invoke-virtual {p0}, Lhgd;->u()V

    .line 396
    return-object v0

    .line 392
    .end local v0    # "firstChild":Lhgd;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lhgd;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 497
    iget-object v3, p0, Lhgd;->d:Lhgd;

    if-nez v3, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-object v2

    .line 500
    :cond_1
    iget-object v3, p0, Lhgd;->d:Lhgd;

    iget-object v1, v3, Lhgd;->e:Ljava/util/List;

    .line 501
    .local v1, "siblings":Ljava/util/List;, "Ljava/util/List<Lhgd;>;"
    iget v3, p0, Lhgd;->h:I

    add-int/lit8 v0, v3, 0x1

    .line 502
    .local v0, "index":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgd;

    goto :goto_0
.end method

.method final x()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 564
    invoke-virtual {p0}, Lhgd;->t()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhgd;->t()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 4539
    iget-object v0, v0, Lorg/jsoup/nodes/Document;->a:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 5539
    iget-object v0, v0, Lorg/jsoup/nodes/Document;->a:Lorg/jsoup/nodes/Document$OutputSettings;

    goto :goto_0
.end method

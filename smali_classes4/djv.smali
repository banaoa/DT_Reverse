.class public abstract Ldjv;
.super Landroid/widget/BaseAdapter;
.source "ArrayListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 24
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Ldjv;->d:Landroid/app/Activity;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjv;->c:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :goto_0
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-virtual {p0}, Ldjv;->notifyDataSetChanged()V

    .line 76
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjv;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    iget-object v0, p0, Ldjv;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    invoke-virtual {p0}, Ldjv;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 48
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 53
    .local p0, "this":Ldjv;, "Ldjv<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method

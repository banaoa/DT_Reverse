.class public final Lgiv;
.super Landroid/widget/BaseAdapter;
.source "StickyGridHeadersSimpleAdapterWrapper.java"

# interfaces
.implements Lgir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgiv$b;,
        Lgiv$a;
    }
.end annotation


# instance fields
.field private a:Lgiu;

.field private b:[Lgiv$b;


# direct methods
.method public constructor <init>(Lgiu;)V
    .locals 2
    .param p1, "adapter"    # Lgiu;

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lgiv;->a:Lgiu;

    .line 43
    new-instance v0, Lgiv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgiv$a;-><init>(Lgiv;B)V

    invoke-interface {p1, v0}, Lgiu;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    invoke-virtual {p0, p1}, Lgiv;->a(Lgiu;)[Lgiv$b;

    move-result-object v0

    iput-object v0, p0, Lgiv;->b:[Lgiv$b;

    .line 45
    return-void
.end method

.method static synthetic a(Lgiv;)Lgiu;
    .locals 1
    .param p0, "x0"    # Lgiv;

    .prologue
    .line 35
    iget-object v0, p0, Lgiv;->a:Lgiu;

    return-object v0
.end method

.method static synthetic a(Lgiv;[Lgiv$b;)[Lgiv$b;
    .locals 0
    .param p0, "x0"    # Lgiv;
    .param p1, "x1"    # [Lgiv$b;

    .prologue
    .line 35
    iput-object p1, p0, Lgiv;->b:[Lgiv$b;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgiv;->b:[Lgiv$b;

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lgiv;->b:[Lgiv$b;

    aget-object v0, v0, p1

    .line 1140
    iget v0, v0, Lgiv$b;->a:I

    .line 54
    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 59
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0}, Lgiu;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lgiu;)[Lgiv$b;
    .locals 7
    .param p1, "adapter"    # Lgiu;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 98
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .local v5, "mapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lgiv$b;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v1, "headers":Ljava/util/List;, "Ljava/util/List<Lgiv$b;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p1}, Lgiu;->getCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 102
    invoke-interface {p1}, Lgiu;->a()J

    move-result-wide v2

    .line 103
    .local v2, "headerId":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiv$b;

    .line 104
    .local v0, "headerData":Lgiv$b;
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lgiv$b;

    .end local v0    # "headerData":Lgiv$b;
    invoke-direct {v0, p0, v4}, Lgiv$b;-><init>(Lgiv;I)V

    .line 106
    .restart local v0    # "headerData":Lgiv$b;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_0
    iget v6, v0, Lgiv$b;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lgiv$b;->a:I

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "headerData":Lgiv$b;
    .end local v2    # "headerId":J
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lgiv$b;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lgiv$b;

    return-object v6
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0}, Lgiu;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0, p1}, Lgiu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0, p1}, Lgiu;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0, p1}, Lgiu;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 84
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0, p1, p2, p3}, Lgiu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0}, Lgiu;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lgiv;->a:Lgiu;

    invoke-interface {v0}, Lgiu;->hasStableIds()Z

    move-result v0

    return v0
.end method

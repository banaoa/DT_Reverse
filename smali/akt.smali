.class public final Lakt;
.super Lqp;
.source "SearchHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakt$a;,
        Lakt$b;,
        Lakt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Laku;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "addClearFooterView"    # Z
    .param p3, "clearButtonListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakt;->c:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakt;->c:Z

    .line 41
    iput-object p3, p0, Lakt;->d:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method private a(I)Laku;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 69
    iget-boolean v0, p0, Lakt;->c:Z

    if-eqz v0, :cond_0

    .line 70
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lakt;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lqp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laku;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 51
    invoke-super {p0}, Lqp;->getCount()I

    move-result v0

    .line 52
    .local v0, "superCount":I
    if-lez v0, :cond_0

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lakt;->a(I)Laku;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    iget-boolean v0, p0, Lakt;->c:Z

    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lakt;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lakt;->getItemViewType(I)I

    move-result v2

    .line 80
    .local v2, "viewType":I
    const/4 v0, 0x0

    .line 81
    .local v0, "holder":Lakt$c;
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lakt$c;

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lakt$c;
    check-cast v0, Lakt$c;

    .line 84
    .restart local v0    # "holder":Lakt$c;
    iget v3, v0, Lakt$c;->c:I

    if-eq v3, v2, :cond_0

    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 99
    new-instance v0, Lakt$b;

    .end local v0    # "holder":Lakt$c;
    invoke-direct {v0}, Lakt$b;-><init>()V

    .line 102
    .restart local v0    # "holder":Lakt$c;
    :goto_1
    iget-object v3, p0, Lakt;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lakt$c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lakt;->a(I)Laku;

    move-result-object v1

    .line 110
    .local v1, "item":Laku;
    invoke-virtual {v0, v1}, Lakt$c;->a(Laku;)V

    .line 111
    return-object p2

    .line 89
    .end local v1    # "item":Laku;
    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    .line 96
    :pswitch_0
    new-instance v0, Lakt$a;

    .end local v0    # "holder":Lakt$c;
    iget-object v3, p0, Lakt;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v3}, Lakt$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .restart local v0    # "holder":Lakt$c;
    goto :goto_1

    .line 105
    :cond_3
    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lakt$c;
    check-cast v0, Lakt$c;

    .restart local v0    # "holder":Lakt$c;
    goto :goto_2

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.class public final Lbzp;
.super Lbzf;
.source "ChannelDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzf",
        "<",
        "Lcgl;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcgl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcgl;>;"
    invoke-direct {p0}, Lbzf;-><init>()V

    .line 22
    iput-object p1, p0, Lbzp;->f:Landroid/content/Context;

    .line 1129
    iput-object p2, p0, Lbzf;->a:Ljava/util/List;

    .line 24
    const/4 v0, -0x6

    invoke-virtual {p0, v0}, Lbzp;->a(I)V

    .line 25
    const/4 v0, -0x7

    invoke-virtual {p0, v0}, Lbzp;->a(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcgl;

    .line 3041
    if-eqz p1, :cond_0

    .line 3042
    iget v0, p1, Lcgl;->a:I

    :goto_0
    return v0

    .line 3044
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lbzp;->f:Landroid/content/Context;

    .line 2035
    packed-switch p2, :pswitch_data_0

    .line 2053
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->channel_padding_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2054
    new-instance v0, Lces;

    invoke-direct {v0, v1}, Lces;-><init>(Landroid/view/View;)V

    .line 30
    :goto_0
    return-object v0

    .line 2037
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->channel_entry_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2038
    new-instance v0, Lcep;

    invoke-direct {v0, v1}, Lcep;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2041
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->channel_business_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2042
    new-instance v0, Lcer;

    invoke-direct {v0, v1}, Lcer;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2045
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->channel_title_app_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2046
    new-instance v0, Lceo;

    invoke-direct {v0, v1}, Lceo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2049
    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->channel_title_business_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2050
    new-instance v0, Lceq;

    invoke-direct {v0, v1}, Lceq;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lcgl;

    .line 4035
    check-cast p1, Lcen;

    .line 4036
    invoke-virtual {p1, p3}, Lcen;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

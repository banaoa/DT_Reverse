.class public final Lzg;
.super Lzk;
.source "FavoriteMailViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lzk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lzk;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V

    .line 19
    iget-object v0, p0, Lzg;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lzg;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v0, p0, Lzg;->g:Landroid/widget/ImageView;

    sget v1, Lavn$e;->fav_mail_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzg;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lavn$h;->dt_accessibility_fav_type_mail:I

    invoke-static {v2}, Lzg;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lzg;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lzg;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

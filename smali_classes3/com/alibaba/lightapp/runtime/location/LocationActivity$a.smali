.class final Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;
.super Landroid/widget/BaseAdapter;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 537
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->o(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    .line 544
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 555
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 560
    if-nez p2, :cond_0

    .line 561
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    sget v7, Leqg$h;->list_item_map_poi:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 564
    :cond_0
    sget v6, Leqg$g;->poiitem_name:I

    invoke-static {p2, v6}, Leuc;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 565
    .local v4, "poiName":Landroid/widget/TextView;
    sget v6, Leqg$g;->poiitem_addr:I

    invoke-static {p2, v6}, Leuc;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 566
    .local v2, "poiAddress":Landroid/widget/TextView;
    sget v6, Leqg$g;->poiitem_sign:I

    invoke-static {p2, v6}, Leuc;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 568
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->p(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    move-result v6

    if-ne p1, v6, :cond_3

    .line 569
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1604
    :goto_0
    if-nez p1, :cond_1

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->r(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    const/4 v6, 0x1

    .line 574
    :goto_1
    if-eqz v6, :cond_6

    .line 575
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    sget v7, Leqg$j;->location:I

    invoke-virtual {v6, v7}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 577
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->q(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_2
    return-object p2

    .line 571
    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1604
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 580
    :cond_5
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v6}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 584
    :cond_6
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    .line 585
    .local v3, "poiItem":Lcom/amap/api/services/core/PoiItem;
    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    .line 588
    .local v5, "provinceName":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 589
    .local v0, "cityName":Ljava/lang/String;
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 590
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 592
    :cond_7
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

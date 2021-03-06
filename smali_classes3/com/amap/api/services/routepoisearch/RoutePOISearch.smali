.class public Lcom/amap/api/services/routepoisearch/RoutePOISearch;
.super Ljava/lang/Object;
.source "RoutePOISearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;,
        Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    }
.end annotation


# static fields
.field public static final DrivingAvoidCongestion:I = 0x4

.field public static final DrivingDefault:I = 0x0

.field public static final DrivingNoExpressways:I = 0x3

.field public static final DrivingNoHighAvoidCongestionSaveMoney:I = 0x9

.field public static final DrivingNoHighWay:I = 0x6

.field public static final DrivingNoHighWaySaveMoney:I = 0x7

.field public static final DrivingSaveMoney:I = 0x1

.field public static final DrivingSaveMoneyAvoidCongestion:I = 0x8

.field public static final DrivingShortDistance:I = 0x2


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IRoutePOISearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 6

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/h;->a(Z)Lcom/amap/api/services/a/be;

    move-result-object v1

    const-string/jumbo v2, "com.amap.api.services.dynamic.RoutePOISearchWrapper"

    const-class v3, Lcom/amap/api/services/a/ar;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-class v5, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/services/a/cf;->a(Landroid/content/Context;Lcom/amap/api/services/a/be;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IRoutePOISearch;

    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/av; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    if-nez v0, :cond_0

    .line 106
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/ar;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/a/ar;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lcom/amap/api/services/a/av;->printStackTrace()V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public searchRoutePOIAsyn()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->searchRoutePOIAsyn()V

    .line 146
    :cond_0
    return-void
.end method

.method public setPoiSearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->setRoutePOISearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V

    .line 123
    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 135
    :cond_0
    return-void
.end method

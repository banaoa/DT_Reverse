.class public Lcom/amap/api/fence/GeoFenceClient;
.super Ljava/lang/Object;
.source "GeoFenceClient.java"


# static fields
.field public static final GEOFENCE_IN:I = 0x1

.field public static final GEOFENCE_OUT:I = 0x2

.field public static final GEOFENCE_STAYED:I = 0x4


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/fence/GeoFenceManagerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "<init>"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/fence/GeoFenceClient;->a(Landroid/content/Context;)Lcom/amap/api/fence/GeoFenceManagerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/amap/api/fence/GeoFenceManagerBase;
    .locals 6

    :try_start_0
    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v1

    const-string/jumbo v2, "com.amap.api.fence.GeoFenceManagerWrapper"

    const-class v3, Lfqz;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lfrs;->a(Landroid/content/Context;Lfuu;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFenceManagerBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lfqz;

    invoke-direct {v0, p0}, Lfqz;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lfqz;

    invoke-direct {v0, p0}, Lfqz;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public addGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v8}, Lcom/amap/api/fence/GeoFenceManagerBase;->addRoundGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence round"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/fence/GeoFenceManagerBase;->addDistrictGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence district"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amap/api/fence/GeoFenceManagerBase;->addNearbyGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence searche"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/fence/GeoFenceManagerBase;->addKeywordGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence searche"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/fence/GeoFenceManagerBase;->addPolygonGeoFence(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence polygon"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v1, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "GeoFenceClient"

    const-string/jumbo v3, "creatPendingIntent"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAllGeoFence()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v1}, Lcom/amap/api/fence/GeoFenceManagerBase;->getAllGeoFence()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "GeoFenceClient"

    const-string/jumbo v3, "getGeoFenceList"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFence()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0}, Lcom/amap/api/fence/GeoFenceManagerBase;->removeGeoFence()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "removeGeoFence"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFence(Lcom/amap/api/fence/GeoFence;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->removeGeoFence(Lcom/amap/api/fence/GeoFence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "removeGeoFence1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivateAction(I)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->setActivateAction(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "setActivatesAction"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "setGeoFenceListener"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lfqz$1;
.super Ljava/lang/Object;
.source "GeoFenceManager.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqz;


# direct methods
.method constructor <init>(Lfqz;)V
    .locals 0

    iput-object p1, p0, Lfqz$1;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfqz$1;->a:Lfqz;

    iput-object p1, v3, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lfqz;->r:J

    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lfqz;->a(ILandroid/os/Bundle;J)V

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lfqz$1;->a:Lfqz;

    const/4 v1, 0x0

    iput v1, v0, Lfqz;->t:I

    iget-object v0, p0, Lfqz$1;->a:Lfqz;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "locationDetail:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v4, v5}, Lfqz;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    iget-boolean v2, v2, Lfqz;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lfqz;->a(I)V

    const-string/jumbo v2, "interval"

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    const/16 v3, 0x8

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v1, v4, v5}, Lfqz;->a(ILandroid/os/Bundle;J)V

    :cond_4
    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    iget v3, v2, Lfqz;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfqz;->t:I

    iget-object v2, p0, Lfqz$1;->a:Lfqz;

    iget v2, v2, Lfqz;->t:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const-string/jumbo v2, "location_errorcode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lfqz$1;->a:Lfqz;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2, v1}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

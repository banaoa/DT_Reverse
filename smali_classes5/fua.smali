.class public Lfua;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfua$a;,
        Lfua$b;,
        Lfua$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field a:Landroid/content/Context;

.field b:Lcom/amap/api/location/AMapLocationClientOption;

.field public c:Lfua$c;

.field d:Lfuj;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field g:Lfqz;

.field h:Z

.field public i:Z

.field public j:Z

.field k:Lfuk;

.field l:Landroid/os/Messenger;

.field m:Landroid/os/Messenger;

.field n:Landroid/content/Intent;

.field o:I

.field p:Lfua$b;

.field q:Z

.field r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field s:Ljava/lang/Object;

.field t:Lfuc;

.field u:Lfuh;

.field v:Ljava/lang/String;

.field w:Landroid/content/ServiceConnection;

.field x:Z

.field y:Lfua$a;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, p0, Lfua;->d:Lfuj;

    iput-boolean v2, p0, Lfua;->e:Z

    iput-boolean v2, p0, Lfua;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lfua;->h:Z

    iput-boolean v3, p0, Lfua;->i:Z

    iput-boolean v3, p0, Lfua;->j:Z

    iput-object v1, p0, Lfua;->l:Landroid/os/Messenger;

    iput-object v1, p0, Lfua;->m:Landroid/os/Messenger;

    iput-object v1, p0, Lfua;->n:Landroid/content/Intent;

    iput v2, p0, Lfua;->o:I

    iput-boolean v3, p0, Lfua;->B:Z

    iput-object v1, p0, Lfua;->p:Lfua$b;

    iput-boolean v2, p0, Lfua;->q:Z

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v0, p0, Lfua;->r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfua;->s:Ljava/lang/Object;

    iput-object v1, p0, Lfua;->t:Lfuc;

    iput-object v1, p0, Lfua;->u:Lfuh;

    iput-object v1, p0, Lfua;->v:Ljava/lang/String;

    new-instance v0, Lfua$1;

    invoke-direct {v0, p0}, Lfua$1;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->w:Landroid/content/ServiceConnection;

    iput-boolean v2, p0, Lfua;->x:Z

    iput-object v1, p0, Lfua;->y:Lfua$a;

    iput-object v1, p0, Lfua;->z:Ljava/lang/String;

    iput-object p1, p0, Lfua;->a:Landroid/content/Context;

    iput-object p2, p0, Lfua;->n:Landroid/content/Intent;

    invoke-static {}, Lftw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v0

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfud;->a(Landroid/content/Context;Lfuu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lfua$c;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfua$c;-><init>(Lfua;Landroid/os/Looper;)V

    iput-object v0, p0, Lfua;->c:Lfua$c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-instance v0, Lfuk;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfuk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfua;->k:Lfuk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    new-instance v0, Lfua$b;

    const-string/jumbo v1, "amapLocManagerThread"

    invoke-direct {v0, v1, p0}, Lfua$b;-><init>(Ljava/lang/String;Lfua;)V

    iput-object v0, p0, Lfua;->p:Lfua$b;

    iget-object v0, p0, Lfua;->p:Lfua$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfua$b;->setPriority(I)V

    iget-object v0, p0, Lfua;->p:Lfua$b;

    invoke-virtual {v0}, Lfua$b;->start()V

    iget-object v0, p0, Lfua;->p:Lfua$b;

    invoke-virtual {v0}, Lfua$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lfua;->a(Landroid/os/Looper;)Lfua$a;

    move-result-object v0

    iput-object v0, p0, Lfua;->y:Lfua$a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    new-instance v0, Lfuj;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    iget-object v2, p0, Lfua;->c:Lfua$c;

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lfua;->d:Lfuj;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    iget-object v0, p0, Lfua;->t:Lfuc;

    if-nez v0, :cond_1

    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    iput-object v0, p0, Lfua;->t:Lfuc;

    :cond_1
    return-void

    :cond_2
    :try_start_5
    new-instance v0, Lfua$c;

    invoke-direct {v0, p0}, Lfua$c;-><init>(Lfua;)V

    iput-object v0, p0, Lfua;->c:Lfua$c;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 5"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lfst;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3000
    :try_start_0
    iget-object v0, p1, Lfst;->c:Lfti;

    .line 4000
    iget-boolean v0, v0, Lfti;->j:Z

    .line 3000
    if-eqz v0, :cond_1

    const/16 v0, 0xf

    const-string/jumbo v1, "networkLocation has been mocked!"

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lfst;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lfst;->E:I

    iget-object v1, p1, Lfst;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfst;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lfst;->g:Lftk;

    iget-object v1, p1, Lfst;->a:Landroid/content/Context;

    iget-object v2, p1, Lfst;->A:Ljava/lang/String;

    iget-object v3, p1, Lfst;->B:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lftk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lfuf;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lfst;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "doFirstCacheLoc"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Looper;)Lfua$a;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v1, p0, Lfua;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lfua$a;

    invoke-direct {v0, p0, p1}, Lfua$a;-><init>(Lfua;Landroid/os/Looper;)V

    iput-object v0, p0, Lfua;->y:Lfua$a;

    iget-object v0, p0, Lfua;->y:Lfua$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 3

    iget-object v1, p0, Lfua;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfua;->y:Lfua$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lfua;->y:Lfua$a;

    invoke-virtual {v2, v0, p3, p4}, Lfua$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-static {}, Lftw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    const-string/jumbo v1, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfud;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    const-string/jumbo v1, "loc"

    const-string/jumbo v2, "amaplocation is null"

    invoke-static {v0, v1, v2}, Lfud;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "handlerLocation part3"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string/jumbo v0, "amapLocation is null"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "lbs"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lfua;->A:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x3ff

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V

    iget-object v0, p0, Lfua;->z:Ljava/lang/String;

    iget-object v1, p0, Lfua;->k:Lfuk;

    invoke-virtual {v1, p1, v0}, Lfuk;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3f6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V

    :cond_5
    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfuc;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfuc;->b(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfua;->d:Lfuj;

    invoke-virtual {v0}, Lfuj;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfuf;->b(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lfuf;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lfuf;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "handlerLocation part2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lfua;->q:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lftw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v0}, Lfud;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfua;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lfua;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfua;->a:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfua;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lftv;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, ""

    invoke-static {}, Lftv;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lftv;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lftv;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfua$2;

    invoke-direct {v3, p0}, Lfua$2;-><init>(Lfua;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {}, Lftv;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfua$3;

    invoke-direct {v3, p0}, Lfua$3;-><init>(Lfua;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lfua;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lfua;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lfua;->e()V

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "showDialog"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lfua;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "nb"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfua;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfua;->d:Lfuj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfua;->d:Lfuj;

    iput-object v0, v2, Lfuj;->r:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lfua;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "doLbsLocationSuccess"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lfua;Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    iget-boolean v1, p0, Lfua;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfua;->l:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "optBundle"

    iget-object v3, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lftw;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lfua;->a(ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfua;->j:Z

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfua;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lfua;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfua;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "doGpsLocationSuccess"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lfua;Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfuk;->b:Lftn;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfua;->k:Lfuk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfua;->k:Lfuk;

    invoke-virtual {v0}, Lfuk;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0, p1}, Lfuc;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v0, Lfuk;->b:Lftn;

    .line 9000
    iget-object v0, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lfua;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lfua;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfua;->e:Z

    return p1
.end method

.method private b(Lfst;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 0
    :try_start_0
    new-instance v5, Lfub;

    invoke-direct {v5}, Lfub;-><init>()V

    invoke-static {}, Lfuf;->b()J

    move-result-wide v6

    .line 5000
    iput-wide v6, v5, Lfub;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lfun;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lfup;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfst;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lfst;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1}, Lfst;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-direct {p0, p1}, Lfua;->a(Lfst;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, v0}, Lfst;->a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    :goto_3
    :try_start_6
    invoke-static {}, Lfuf;->b()J

    move-result-wide v6

    .line 6000
    iput-wide v6, v5, Lfub;->b:J

    .line 7000
    iput-object v2, v5, Lfub;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :goto_4
    :try_start_7
    iget-object v4, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfua;->k:Lfuk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfua;->k:Lfuk;

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getLastLocationLifeCycle()J

    move-result-wide v6

    invoke-virtual {v4, v2, v0, v6, v7}, Lfuk;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_5
    :try_start_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_2

    const-string/jumbo v6, "loc"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "nb"

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v4, p0, Lfua;->c:Lfua$c;

    invoke-virtual {v4, v0}, Lfua$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lfuc;->a(Landroid/content/Context;Lfub;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {p1, v0}, Lfst;->a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    :goto_7
    :try_start_b
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_c
    invoke-virtual {p1, v1}, Lfst;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    :goto_8
    :try_start_d
    invoke-virtual {p1}, Lfst;->d()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    :goto_9
    return-object v2

    :catch_0
    move-exception v0

    :try_start_e
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v6, "apsLocation setAuthKey"

    invoke-static {v0, v2, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_a
    :try_start_f
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v3, "apsLocation"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {p1}, Lfst;->d()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_11
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v6, "apsLocation setUmidToken"

    invoke-static {v0, v2, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_12
    invoke-virtual {p1}, Lfst;->d()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_c

    :goto_b
    throw v0

    :catch_4
    move-exception v0

    :try_start_13
    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v6, "initApsBase"

    invoke-static {v0, v2, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_14
    const-string/jumbo v4, "AMapLocationManager"

    const-string/jumbo v6, "apsLocation:doFirstNetLocate"

    invoke-static {v0, v4, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    const-string/jumbo v4, "AMapLocationManager"

    const-string/jumbo v6, "fixLastLocation"

    invoke-static {v0, v4, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto/16 :goto_5

    :catch_8
    move-exception v0

    const-string/jumbo v4, "AMapLocationManager"

    const-string/jumbo v6, "apsLocation:callback"

    invoke-static {v0, v4, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_9
    move-exception v0

    const-string/jumbo v3, "AMapLocationManager"

    const-string/jumbo v4, "apsLocation:doFirstNetLocate 2"

    invoke-static {v0, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_a
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v3, "apsLocation:doFirstAddCache"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catch_c
    move-exception v1

    goto :goto_b

    :cond_5
    move-object v0, v1

    goto/16 :goto_4

    :cond_6
    move v3, v4

    goto/16 :goto_3
.end method

.method static synthetic b(Lfua;)V
    .locals 0

    invoke-direct {p0}, Lfua;->e()V

    return-void
.end method

.method static synthetic b(Lfua;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lfua;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lfua;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfua;->a()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lfua;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfua;->B:Z

    return p1
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v1, p0, Lfua;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfua;->y:Lfua$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfua;->y:Lfua$a;

    const/16 v2, 0x3f8

    invoke-virtual {v0, v2}, Lfua$a;->removeMessages(I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lfua;)V
    .locals 0

    invoke-direct {p0}, Lfua;->f()V

    return-void
.end method

.method static synthetic d(Lfua;)V
    .locals 0

    invoke-virtual {p0}, Lfua;->a()V

    return-void
.end method

.method private d()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lfua;->l:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    :cond_1
    iget-object v2, p0, Lfua;->l:Landroid/os/Messenger;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string/jumbo v4, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185"

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-string/jumbo v4, "loc"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lfua;->c:Lfua$c;

    invoke-virtual {v2, v0}, Lfua$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x835

    invoke-static {v1, v2}, Lfuc;->a(Ljava/lang/String;I)V

    :cond_3
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "checkAPSManager"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.autonavi.minimap"

    invoke-static {}, Lftv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lftv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "callAMap part1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {}, Lftv;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "callAMap part2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lfua;)V
    .locals 4

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v6, 0x3f8

    const/16 v5, 0x3f7

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-boolean v2, p0, Lfua;->A:Z

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfua;->A:Z

    sget-object v2, Lfua$4;->a:[I

    iget-object v3, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x3f9

    invoke-direct {p0, v2, v4, v0, v1}, Lfua;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v6, v4, v0, v1}, Lfua;->a(ILjava/lang/Object;J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lfua;->c()V

    invoke-direct {p0, v5, v4, v0, v1}, Lfua;->a(ILjava/lang/Object;J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v5, v4, v0, v1}, Lfua;->a(ILjava/lang/Object;J)V

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x7530

    :cond_2
    invoke-direct {p0, v6, v4, v0, v1}, Lfua;->a(ILjava/lang/Object;J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lfua;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lfua;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfua;->i:Z

    new-instance v0, Lfst;

    invoke-direct {v0}, Lfst;-><init>()V

    invoke-direct {p0, v0}, Lfua;->b(Lfst;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-direct {p0}, Lfua;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    const-string/jumbo v0, "1"

    :cond_1
    const-string/jumbo v1, "optBundle"

    iget-object v3, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lftw;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "isCacheLoc"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lfua;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lfua;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0}, Lfua;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "optBundle"

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lftw;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "e"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getLastLocationLifeCycle()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lfua;->d:Lfuj;

    invoke-virtual {v1}, Lfuj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lfua;->a(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "doLBSLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lfua;->g()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lfua;->g()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const-wide/16 v0, 0x3e8

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f8

    const/4 v3, 0x0

    iget-object v4, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    :goto_0
    invoke-direct {p0, v2, v3, v0, v1}, Lfua;->a(ILjava/lang/Object;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic g(Lfua;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-object v0, p0, Lfua;->d:Lfuj;

    iget-object v1, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, v0, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, v0, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, v0, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, v0, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lfuj;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfuj;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-boolean v0, p0, Lfua;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lfua;->r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfua;->a()V

    invoke-direct {p0}, Lfua;->f()V

    :cond_2
    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lfua;->r:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v0, p0, Lfua;->t:Lfuc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfua;->t:Lfuc;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lfuc;->a(Landroid/content/Context;I)V

    :goto_0
    iget-object v3, p0, Lfua;->t:Lfuc;

    iget-object v4, p0, Lfua;->a:Landroid/content/Context;

    iget-object v0, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 8000
    :try_start_0
    sget-object v1, Lfuc$1;->a:[I

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    :goto_1
    iget v0, v3, Lfuc;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_5

    :cond_3
    :goto_2
    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Lfua;->t:Lfuc;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lfuc;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 8000
    :pswitch_0
    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    move v1, v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    :cond_5
    :try_start_1
    iget v0, v3, Lfuc;->e:I

    if-eq v0, v2, :cond_6

    iget v0, v3, Lfuc;->e:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lfuf;->b()J

    move-result-wide v6

    iget-wide v8, v3, Lfuc;->f:J

    sub-long/2addr v6, v8

    iget-object v0, v3, Lfuc;->a:Landroid/util/SparseArray;

    iget v2, v3, Lfuc;->e:I

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v3, Lfuc;->a:Landroid/util/SparseArray;

    iget v2, v3, Lfuc;->e:I

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    const-string/jumbo v0, "pref"

    iget-object v2, v3, Lfuc;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v0, v2, v6, v7}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lfuf;->b()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v3, Lfuc;->f:J

    iput v1, v3, Lfuc;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ReportUtil"

    const-string/jumbo v2, "setLocationMode"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lfua;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfua;->l:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lfua;->o:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "optBundle"

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lftw;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lfua;->a(ILandroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lfua;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfua;->o:I

    iget v0, p0, Lfua;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startAssistantLocationImpl"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lfua;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "optBundle"

    iget-object v2, p0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lftw;->b(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lfua;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopAssistantLocationImpl"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    iget-object v0, p0, Lfua;->d:Lfuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfua;->d:Lfuj;

    invoke-virtual {v0}, Lfuj;->a()V

    :cond_0
    invoke-direct {p0}, Lfua;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfua;->A:Z

    const/4 v0, 0x0

    iput v0, p0, Lfua;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lfua;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v0}, Lftw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfua;->v:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "c"

    iget-object v1, p0, Lfua;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lfua;->m:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lfua;->l:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfua;->l:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "sendLocMessage"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lfua;->g:Lfqz;

    if-nez v0, :cond_0

    new-instance v0, Lfqz;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfqz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfua;->g:Lfqz;

    iget-object v0, p0, Lfua;->g:Lfqz;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfqz;->setActivateAction(I)V

    :cond_0
    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    iget-object v1, p0, Lfua;->g:Lfqz;

    const/4 v4, 0x0

    move/from16 v3, p6

    move-object v5, p1

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lfqz;->addRoundGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "addGeoFenceAlert"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b()Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfua;->n:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lfua;->n:Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfua;->n:Landroid/content/Intent;

    const-string/jumbo v2, "a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfua;->n:Landroid/content/Intent;

    const-string/jumbo v1, "b"

    iget-object v2, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v2}, Lfum;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfua;->n:Landroid/content/Intent;

    const-string/jumbo v1, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfua;->n:Landroid/content/Intent;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lfua;->a:Landroid/content/Context;

    invoke-static {v1}, Lfum;->f(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "startServiceImpl p2"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfua;->k:Lfuk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfua;->k:Lfuk;

    invoke-virtual {v1}, Lfuk;->b()Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AMapLocationManager"

    const-string/jumbo v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lfua;->e:Z

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfua;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfua;->g:Lfqz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfua;->g:Lfqz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2000
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v2, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v2, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "doRemoveGeoFenceAlert2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "removeGeoFenceAlert 2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_2
    :try_start_3
    iget-object v0, v2, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfua;->g:Lfqz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfua;->g:Lfqz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1000
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v1, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lfqz;->v:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lfqz;->c(Lcom/amap/api/fence/GeoFence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v3, v1, Lfqz;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doRemoveGeoFenceAlert"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "removeGeoFenceAlert 1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3ea

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "setLocationListener"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3fa

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "setLocationOption"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAssistantLocation()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startLocation()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "startLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopAssistantLocation()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3f1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLocation()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v0, 0x3ed

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v2, v3}, Lfua;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "unRegisterLocationListener"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

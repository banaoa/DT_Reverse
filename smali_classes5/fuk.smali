.class public final Lfuk;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# static fields
.field public static b:Lftn;

.field public static g:J


# instance fields
.field a:Ljava/lang/String;

.field c:Lftn;

.field d:Lftn;

.field e:Lfrf;

.field f:J

.field h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lfuk;->b:Lftn;

    const-wide/16 v0, 0x0

    sput-wide v0, Lfuk;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuk;->a:Ljava/lang/String;

    iput-object v0, p0, Lfuk;->c:Lftn;

    iput-object v0, p0, Lfuk;->d:Lftn;

    iput-object v0, p0, Lfuk;->e:Lfrf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuk;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuk;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfuk;->i:Landroid/content/Context;

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    sget-object v0, Lfuk;->b:Lftn;

    if-eqz v0, :cond_0

    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    sget-wide v2, Lfuk;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lfuk;->f()Lftn;

    move-result-object v0

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sput-wide v2, Lfuk;->g:J

    if-eqz v0, :cond_1

    .line 20000
    iget-object v1, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    invoke-static {v1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lfuk;->b:Lftn;

    :cond_1
    return-void
.end method

.method private f()Lftn;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lfuk;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfuk;->a()V

    :try_start_0
    iget-object v0, p0, Lfuk;->e:Lfrf;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfuk;->e:Lfrf;

    const-string/jumbo v2, "_id=1"

    const-class v3, Lftn;

    .line 21000
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 22000
    :try_start_1
    iget-object v2, v0, Lftn;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Lfuq;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    iget-object v3, p0, Lfuk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lftj;->d([BLjava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23000
    :goto_1
    iget-object v3, v0, Lftn;->c:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Lfuq;->b(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    iget-object v4, p0, Lfuk;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lftj;->d([BLjava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24000
    :cond_3
    iput-object v1, v0, Lftn;->c:Ljava/lang/String;

    move-object v1, v2

    .line 0
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lftw;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lfuf;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25000
    iput-object v2, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 0
    :catch_0
    move-exception v1

    :goto_3
    const-string/jumbo v2, "LastLocationManager"

    const-string/jumbo v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lfuk;->e()V

    sget-object v0, Lfuk;->b:Lftn;

    if-eqz v0, :cond_0

    sget-object v0, Lfuk;->b:Lftn;

    .line 8000
    iget-object v0, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    sget-object v2, Lfuk;->b:Lftn;

    .line 9000
    iget-wide v2, v2, Lftn;->b:J

    .line 0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    sget-object v0, Lfuk;->b:Lftn;

    .line 10000
    iget-object p1, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "fixLastLocation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lfuk;->b:Lftn;

    .line 11000
    iget-object v0, v0, Lftn;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0, p2}, Lfuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfuk;->b:Lftn;

    .line 12000
    iget-object p1, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    iget-boolean v0, p0, Lfuk;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfuk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MD5"

    iget-object v1, p0, Lfuk;->i:Landroid/content/Context;

    invoke-static {v1}, Lfup;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lftj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuk;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfuk;->e:Lfrf;

    if-nez v0, :cond_2

    const-class v0, Lfto;

    invoke-static {v0}, Lfrf;->a(Ljava/lang/Class;)Lfre;

    move-result-object v0

    new-instance v1, Lfrf;

    iget-object v2, p0, Lfuk;->i:Landroid/content/Context;

    invoke-static {}, Lfuf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lfrf;-><init>(Landroid/content/Context;Lfre;Ljava/lang/String;)V

    iput-object v1, p0, Lfuk;->e:Lfrf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuk;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lfuk;->i:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lftn;

    invoke-direct {v2}, Lftn;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v3

    .line 1000
    iput-object v3, v2, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    .line 2000
    iput-object v3, v2, Lftn;->c:Ljava/lang/String;

    .line 0
    :goto_1
    :try_start_0
    sput-object v2, Lfuk;->b:Lftn;

    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    sput-wide v4, Lfuk;->g:J

    iput-object v2, p0, Lfuk;->c:Lftn;

    iget-object v3, p0, Lfuk;->d:Lftn;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfuk;->d:Lftn;

    .line 4000
    iget-object v3, v3, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 5000
    iget-object v2, v2, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    invoke-static {v3, v2}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_2
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lfuk;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3000
    :cond_3
    iput-object p2, v2, Lftn;->c:Ljava/lang/String;

    goto :goto_1

    .line 0
    :catch_0
    move-exception v1

    const-string/jumbo v2, "LastLocationManager"

    const-string/jumbo v3, "setLastFix"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/amap/api/location/AMapLocation;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lfuk;->e()V

    sget-object v1, Lfuk;->b:Lftn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lfuk;->b:Lftn;

    .line 6000
    iget-object v1, v1, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    invoke-static {v1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfuk;->b:Lftn;

    .line 7000
    iget-object v0, v0, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    invoke-virtual {p0}, Lfuk;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuk;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuk;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfuk;->c:Lftn;

    const/4 v0, 0x0

    iput-object v0, p0, Lfuk;->d:Lftn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lfuk;->a()V

    iget-object v1, p0, Lfuk;->c:Lftn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuk;->c:Lftn;

    .line 13000
    iget-object v1, v1, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    invoke-static {v1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuk;->e:Lfrf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuk;->c:Lftn;

    iget-object v2, p0, Lfuk;->d:Lftn;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfuk;->c:Lftn;

    .line 14000
    iget-wide v2, v1, Lftn;->b:J

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lfuk;->c:Lftn;

    .line 15000
    iget-object v1, v1, Lftn;->d:Lcom/amap/api/location/AMapLocation;

    .line 0
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfuk;->c:Lftn;

    .line 16000
    iget-object v2, v2, Lftn;->c:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lfuk;->c:Lftn;

    iput-object v3, p0, Lfuk;->d:Lftn;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lfuk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lftj;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lfuq;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lfuk;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lftj;->c([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lfuq;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lftn;

    invoke-direct {v2}, Lftn;-><init>()V

    .line 17000
    iput-object v1, v2, Lftn;->a:Ljava/lang/String;

    .line 0
    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    .line 18000
    iput-wide v4, v2, Lftn;->b:J

    .line 19000
    iput-object v0, v2, Lftn;->c:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lfuk;->e:Lfrf;

    const-string/jumbo v1, "_id=1"

    invoke-virtual {v0, v2, v1}, Lfrf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfuk;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

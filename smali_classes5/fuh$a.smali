.class public final Lfuh$a;
.super Landroid/os/Handler;
.source "APSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfuh;


# direct methods
.method public constructor <init>(Lfuh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfuh$a;->a:Lfuh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "c"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfuh$a;->a:Lfuh;

    .line 1000
    iget-object v7, v6, Lfuh;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lfuh;->e:Landroid/content/Context;

    invoke-static {v7}, Lftw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfuh;->l:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lfuh;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 0
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    const/16 v4, 0x836

    invoke-static {v0, v4}, Lfuc;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "invalid handlder scode!!!"

    invoke-static {v0}, Lfuh;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iget-object v4, p0, Lfuh$a;->a:Lfuh;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v0, v5}, Lfuh;->a(Lfuh;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v4

    .line 1000
    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    const-string/jumbo v4, "APSServiceCore"

    const-string/jumbo v5, "ActionHandler handlerMessage"

    invoke-static {v0, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_3
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "actionHandler"

    const-string/jumbo v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v2, v1}, Lfuh;->a(Lfuh;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v2, v1}, Lfuh;->b(Lfuh;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 2000
    :try_start_4
    iget-boolean v1, v0, Lfuh;->r:Z

    if-nez v1, :cond_5

    new-instance v1, Lfuh$c;

    invoke-direct {v1, v0}, Lfuh$c;-><init>(Lfuh;)V

    iput-object v1, v0, Lfuh;->s:Lfuh$c;

    iget-object v1, v0, Lfuh;->s:Lfuh$c;

    invoke-virtual {v1}, Lfuh$c;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuh;->r:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "startSocket"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 0
    :pswitch_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-virtual {v0}, Lfuh;->a()V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0}, Lfuh;->a(Lfuh;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0}, Lfuh;->b(Lfuh;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0}, Lfuh;->c(Lfuh;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v2}, Lfuh;->a(Lfuh;Landroid/os/Messenger;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v1}, Lfuh;->a(Lfuh;Landroid/os/Bundle;)V

    iget-object v4, p0, Lfuh$a;->a:Lfuh;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 3000
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lftv;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v0, "lon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object v0, v4, Lfuh;->c:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aput-wide v8, v0, v1

    const/4 v1, 0x2

    iget-object v5, v4, Lfuh;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v10

    aput-wide v10, v0, v1

    const/4 v1, 0x3

    iget-object v5, v4, Lfuh;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v10

    aput-wide v10, v0, v1

    invoke-static {v0}, Lfuf;->a([D)F

    move-result v0

    invoke-static {}, Lftv;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v5, "lMaxGeoDis"

    invoke-static {}, Lftv;->z()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "lMinGeoDis"

    invoke-static {}, Lftv;->z()I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "loc"

    iget-object v10, v4, Lfuh;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    invoke-static {v2, v5, v1}, Lfuh;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_6
    :goto_4
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_7

    invoke-static {}, Lftv;->z()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lfuh;->a(Landroid/os/Bundle;)V

    iget-object v0, v4, Lfuh;->f:Lfst;

    invoke-virtual {v0, v6, v7, v8, v9}, Lfst;->a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v4, Lfuh;->c:Lcom/amap/api/location/AMapLocation;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :try_start_7
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doLocationGeo"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 0
    :pswitch_a
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-virtual {v0}, Lfuh;->b()V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, Lfuh$a;->a:Lfuh;

    invoke-static {v0, v2}, Lfuh;->b(Lfuh;Landroid/os/Messenger;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

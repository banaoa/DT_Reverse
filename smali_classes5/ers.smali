.class public final Lers;
.super Ljava/lang/Object;
.source "KaoQinManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lers$c;,
        Lers$a;,
        Lers$b;,
        Lers$d;
    }
.end annotation


# instance fields
.field public a:Lerr;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbja;",
            ">;"
        }
    .end annotation
.end field

.field c:Lbiz;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lers$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lers;->d:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lers;->g:Ljava/util/Map;

    .line 65
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    iput-object v0, p0, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lers;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Ljava/lang/String;
    .locals 4
    .param p0, "deviceModelBean"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .prologue
    .line 175
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    .line 176
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    .line 177
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lesr;
    .locals 10
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    const/4 v1, 0x0

    .line 449
    :cond_0
    return-object v1

    .line 427
    :cond_1
    const/4 v1, 0x0

    .line 428
    .local v1, "infoModel":Lesr;
    const/4 v3, 0x0

    .line 429
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;>;"
    iget-object v4, p0, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    if-eqz v4, :cond_2

    .line 430
    iget-object v4, p0, Lers;->f:Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    invoke-virtual {v4, p1}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->findDevicesByCorpId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 432
    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 433
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    .line 434
    .local v0, "bean":Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    if-eqz v0, :cond_3

    .line 437
    iget-object v5, p0, Lers;->a:Lerr;

    iget v6, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    int-to-long v6, v6

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lerr;->a(JJ)Lesr;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_3

    .line 2167
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lesr;->d:J

    .line 2168
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    .line 2169
    invoke-virtual {v5, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lesr;->c:J

    .line 2170
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 2171
    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    .local v2, "key":Ljava/lang/String;
    iget-object v5, p0, Lers;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 444
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Ljava/lang/Integer;Ljava/lang/Long;Lbsv;)V
    .locals 8
    .param p1, "model"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .param p2, "sourceType"    # Ljava/lang/Integer;
    .param p3, "planId"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 344
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-nez p1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 347
    :cond_0
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    .line 348
    .local v0, "dingAtmRequest":Lest;
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->corpId:Ljava/lang/String;

    iput-object v3, v0, Lest;->a:Ljava/lang/String;

    .line 349
    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceUid:J

    iput-wide v4, v0, Lest;->b:J

    .line 350
    iget v3, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    int-to-long v4, v3

    iput-wide v4, v0, Lest;->d:J

    .line 351
    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    iput-wide v4, v0, Lest;->c:J

    .line 352
    iget v3, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->major:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lest;->f:Ljava/lang/Integer;

    .line 353
    iget v3, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->minor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lest;->g:Ljava/lang/Integer;

    .line 1455
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v4

    .line 1456
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 354
    :cond_1
    iput-wide v4, v0, Lest;->e:J

    .line 355
    iput-object p2, v0, Lest;->h:Ljava/lang/Integer;

    .line 356
    iput-object p3, v0, Lest;->i:Ljava/lang/Long;

    .line 357
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v3

    invoke-virtual {v3}, Leuh;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lest;->j:Ljava/lang/String;

    .line 359
    new-instance v2, Lers$2;

    invoke-direct {v2, p0, p4}, Lers$2;-><init>(Lers;Lbsv;)V

    .line 388
    .local v2, "listener":Lbsv;
    new-instance v1, Lers$3;

    invoke-direct {v1, p0, v2}, Lers$3;-><init>(Lers;Lbsv;)V

    .line 397
    .local v1, "handler":Lbtb;, "Lbtb<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v3, Lcom/alibaba/lightapp/runtime/idl/ATManageIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/lightapp/runtime/idl/ATManageIService;

    invoke-interface {v3, v0, v1}, Lcom/alibaba/lightapp/runtime/idl/ATManageIService;->dingAtmCheck(Lest;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lers$c;)V
    .locals 2
    .param p1, "dingAtmListener"    # Lers$c;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v1, p0, Lers;->d:Ljava/util/List;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lers;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v1

    .line 115
    :cond_0
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 3
    .param p1, "content"    # [B

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lers;->a:Lerr;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lers;->a:Lerr;

    .line 1221
    const-class v0, Less;

    invoke-static {v0, p1}, Lerr;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Less;

    .line 1222
    if-eqz v0, :cond_0

    iget-object v2, v0, Less;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1223
    iget-object v2, v1, Lerr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1224
    iget-object v2, v1, Lerr;->b:Ljava/util/List;

    iget-object v0, v0, Less;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1225
    invoke-virtual {v1}, Lerr;->b()V

    .line 1226
    invoke-virtual {v1}, Lerr;->d()V

    .line 107
    :cond_0
    return-void
.end method

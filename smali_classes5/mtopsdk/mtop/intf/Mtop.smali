.class public Lmtopsdk/mtop/intf/Mtop;
.super Ljava/lang/Object;
.source "Mtop.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.Mtop"

.field private static volatile instance:Lmtopsdk/mtop/intf/Mtop;

.field private static volatile isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ttid"    # Ljava/lang/String;

    .prologue
    .line 77
    const-class v1, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez v0, :cond_0

    .line 78
    if-nez p0, :cond_1

    .line 79
    const-string/jumbo v0, "mtopsdk.Mtop"

    const-string/jumbo v2, "[Mtop init] The Parameter context can not be null. init error."

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 83
    :cond_1
    :try_start_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string/jumbo v0, "mtopsdk.Mtop"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[init] ttid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-static {p0, p1}, Lmtopsdk/mtop/global/MtopSDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ttid"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v0}, Lmtopsdk/mtop/intf/Mtop;-><init>()V

    sput-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez v0, :cond_2

    .line 59
    invoke-static {p0, p1}, Lmtopsdk/mtop/intf/Mtop;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    .line 65
    :cond_3
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setAppKeyIndex(II)V
    .locals 0
    .param p0, "onlineIndex"    # I
    .param p1, "dailyIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-static {p0, p1}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    .line 163
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p0, "appVersion"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->setAppVersion(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "onlineDomain"    # Ljava/lang/String;
    .param p1, "preDomain"    # Ljava/lang/String;
    .param p2, "dailyDomain"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    invoke-static {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopSetting;->setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static setSecurityAppKey(Ljava/lang/String;)V
    .locals 0
    .param p0, "securityAppKey"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->setSecurityAppKey(Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .param p1, "inputDo"    # Ljava/lang/Object;
    .param p2, "ttid"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .param p1, "mtopData"    # Lmtopsdk/mtop/domain/IMTOPDataObject;
    .param p2, "ttid"    # Ljava/lang/String;

    .prologue
    .line 240
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .param p1, "request"    # Lmtopsdk/mtop/domain/MtopRequest;
    .param p2, "ttid"    # Ljava/lang/String;

    .prologue
    .line 250
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildForAsync4j(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/async4j/MtopBuilderForAsync4j;
    .locals 1
    .param p1, "mtopData"    # Lmtopsdk/mtop/domain/IMTOPDataObject;
    .param p2, "ttid"    # Ljava/lang/String;

    .prologue
    .line 262
    new-instance v0, Lmtopsdk/mtop/intf/async4j/MtopBuilderForAsync4j;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/async4j/MtopBuilderForAsync4j;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildForAsync4j(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/async4j/MtopBuilderForAsync4j;
    .locals 1
    .param p1, "request"    # Lmtopsdk/mtop/domain/MtopRequest;
    .param p2, "ttid"    # Ljava/lang/String;

    .prologue
    .line 274
    new-instance v0, Lmtopsdk/mtop/intf/async4j/MtopBuilderForAsync4j;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/async4j/MtopBuilderForAsync4j;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public logSwitch(Z)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p1, "open"    # Z

    .prologue
    .line 218
    invoke-static {p1}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    .line 219
    return-object p0
.end method

.method public logout()Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    .prologue
    .line 207
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->logOut()V

    .line 208
    return-object p0
.end method

.method public registerDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 229
    invoke-static {p1}, Lmtopsdk/mtop/global/SDKUtils;->registerDeviceId(Ljava/lang/String;)V

    .line 230
    return-object p0
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-static {p1, p2}, Lmtopsdk/mtop/global/SDKUtils;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p0
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;
    .param p2, "ecode"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    invoke-static {p1, p2, p3}, Lmtopsdk/mtop/global/SDKUtils;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object p0
.end method

.method public setCoordinates(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p1, "longitude"    # Ljava/lang/String;
    .param p2, "latitude"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-static {p1}, Lmtopsdk/mtop/global/SDKUtils;->registerLng(Ljava/lang/String;)V

    .line 148
    invoke-static {p2}, Lmtopsdk/mtop/global/SDKUtils;->registerLat(Ljava/lang/String;)V

    .line 149
    return-object p0
.end method

.method public switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p1, "envMode"    # Lmtopsdk/mtop/domain/EnvModeEnum;

    .prologue
    .line 108
    invoke-static {p1}, Lmtopsdk/mtop/global/MtopSDK;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 109
    return-object p0
.end method

.method public unInit()Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->unInit()V

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    .line 97
    return-object p0
.end method

.class public final Lfgj;
.super Ljava/lang/Object;
.source "CloudSettingServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/settings/CloudSettingService;


# static fields
.field private static b:Lfgj;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/alibaba/wukong/auth/am;

.field private c:Lcom/alibaba/wukong/auth/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lfgj;->c:Lcom/alibaba/wukong/auth/an;

    .line 30
    iput-object v0, p0, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    .line 44
    new-instance v0, Lcom/alibaba/wukong/auth/an;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/an;-><init>()V

    iput-object v0, p0, Lfgj;->c:Lcom/alibaba/wukong/auth/an;

    .line 45
    new-instance v0, Lcom/alibaba/wukong/auth/am;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/am;-><init>()V

    iput-object v0, p0, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    .line 46
    return-void
.end method

.method private a(Lcom/alibaba/wukong/Callback;)Lcom/alibaba/wukong/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfgj$5;

    invoke-direct {v0, p0, p1}, Lfgj$5;-><init>(Lfgj;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Lfgj;)Lcom/alibaba/wukong/auth/an;
    .locals 1
    .param p0, "x0"    # Lfgj;

    .prologue
    .line 27
    iget-object v0, p0, Lfgj;->c:Lcom/alibaba/wukong/auth/an;

    return-object v0
.end method

.method static synthetic a(Lfgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)Lcom/alibaba/wukong/auth/t;
    .locals 4
    .param p0, "x0"    # Lfgj;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .prologue
    .line 27
    .line 1233
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 1235
    if-nez v0, :cond_0

    .line 1236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1239
    :cond_0
    new-instance v1, Lcom/alibaba/wukong/auth/t;

    invoke-direct {v1}, Lcom/alibaba/wukong/auth/t;-><init>()V

    .line 1240
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wukong/auth/t;->ac:Ljava/lang/String;

    .line 1241
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/auth/t;->openId:Ljava/lang/Long;

    .line 1242
    iput-object p1, v1, Lcom/alibaba/wukong/auth/t;->moduleName:Ljava/lang/String;

    .line 1243
    iput-object p2, v1, Lcom/alibaba/wukong/auth/t;->key:Ljava/lang/String;

    .line 1244
    iput-object p3, v1, Lcom/alibaba/wukong/auth/t;->ad:Ljava/lang/String;

    .line 1245
    if-nez p4, :cond_1

    sget-object v0, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v0}, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->toValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/auth/t;->ae:Ljava/lang/Integer;

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 1245
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->toValue()I

    move-result v0

    goto :goto_1
.end method

.method public static declared-synchronized a()Lfgj;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lfgj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgj;->b:Lfgj;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lfgj;

    invoke-direct {v0}, Lfgj;-><init>()V

    sput-object v0, Lfgj;->b:Lfgj;

    .line 52
    :cond_0
    sget-object v0, Lfgj;->b:Lfgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lfgj;)Lcom/alibaba/wukong/auth/am;
    .locals 1
    .param p0, "x0"    # Lfgj;

    .prologue
    .line 27
    iget-object v0, p0, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "effectScope"    # Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 67
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    new-instance v0, Lfgj$1;

    const/4 v3, 0x1

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lfgj$1;-><init>(Lfgj;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 86
    invoke-virtual {v0}, Lfgj$1;->start()V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    :cond_0
    const/4 v1, 0x0

    .line 180
    :cond_1
    :goto_0
    return-object v1

    .line 171
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/wukong/auth/am;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "newKey":Ljava/lang/String;
    sget-object v2, Lfgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/settings/CloudSetting;

    .line 173
    .local v1, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-nez v1, :cond_1

    .line 176
    iget-object v2, p0, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/wukong/auth/am;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    sget-object v2, Lfgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1
    .param p1, "openId"    # J
    .param p3, "domain"    # Ljava/lang/String;

    .prologue
    .line 250
    sget-object v0, Lfgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 251
    iget-object v0, p0, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/wukong/auth/am;->a(JLjava/lang/String;)Landroid/content/SharedPreferences;

    .line 252
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "settingType"    # Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 141
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    sget-object v0, Lfgj$6;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 143
    :pswitch_0
    sget-object v0, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->LOCALE_LANG:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    invoke-virtual {v0}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getModule()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->LOCALE_LANG:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    invoke-virtual {v0}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-direct {p0, p3}, Lfgj;->a(Lcom/alibaba/wukong/Callback;)Lcom/alibaba/wukong/Callback;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v0, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->XPN_SWITCH:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    invoke-virtual {v0}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getModule()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->XPN_SWITCH:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    invoke-virtual {v0}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "0"

    :goto_1
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-direct {p0, p3}, Lfgj;->a(Lcom/alibaba/wukong/Callback;)Lcom/alibaba/wukong/Callback;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "1"

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lfgi;)V
    .locals 0
    .param p1, "listener"    # Lfgi;

    .prologue
    .line 224
    invoke-static {p1}, Lcom/alibaba/wukong/auth/aj;->a(Lfgi;)V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 91
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 1126
    :cond_1
    new-instance v0, Lfgj$4;

    const/4 v3, 0x0

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfgj$4;-><init>(Lfgj;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Lfgj$4;->start()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "effectScope"    # Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR"

    invoke-static {p5, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p5}, Lfgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "modules"    # [Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 100
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/settings/CloudSetting;>;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 101
    :cond_0
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lfgj$2;

    const/4 v3, 0x0

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfgj$2;-><init>(Lfgj;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lfgj$2;->start()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/settings/CloudSetting;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lfgj;->a:Lcom/alibaba/wukong/auth/am;

    invoke-virtual {v1, p1}, Lcom/alibaba/wukong/auth/am;->bulkMerge(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget-object v0, Lfgj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196
    invoke-static {p1}, Lcom/alibaba/wukong/auth/aj;->a(Ljava/util/ArrayList;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lfgi;)V
    .locals 0
    .param p1, "listener"    # Lfgi;

    .prologue
    .line 229
    invoke-static {p1}, Lcom/alibaba/wukong/auth/aj;->b(Lfgi;)V

    .line 230
    return-void
.end method

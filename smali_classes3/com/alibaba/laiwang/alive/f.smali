.class public abstract Lcom/alibaba/laiwang/alive/f;
.super Ljava/lang/Object;
.source "BasePushChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/alive/f$a;
    }
.end annotation


# static fields
.field protected static k:Lcom/alibaba/laiwang/alive/g;

.field protected static mContext:Landroid/content/Context;


# instance fields
.field protected j:Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;

.field protected volatile l:Lcom/alibaba/laiwang/alive/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/alibaba/laiwang/alive/h;->q:Lcom/alibaba/laiwang/alive/h;

    iput-object v0, p0, Lcom/alibaba/laiwang/alive/f;->l:Lcom/alibaba/laiwang/alive/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 188
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/alibaba/wukong/Callback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 114
    sget-object v0, Lcom/alibaba/laiwang/alive/f;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/alive/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/laiwang/alive/f;->getType()I

    move-result v0

    sget-object v1, Lcom/alibaba/laiwang/alive/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lfgu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/laiwang/alive/e;->a(Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "receiver"    # Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;

    .prologue
    .line 60
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a([B)V
    .locals 5
    .param p1, "message"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 67
    iget-object v2, p0, Lcom/alibaba/laiwang/alive/f;->j:Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/alibaba/laiwang/alive/f;->j:Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;

    invoke-interface {v2, p1}, Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;->onReceive([B)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 73
    .local v0, "content":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onReceived] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "content":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "BasePushChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onReceived] err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1, "regId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 81
    invoke-static {}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "regDevice regId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v0, Lcom/alibaba/laiwang/alive/f$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/laiwang/alive/f$1;-><init>(Lcom/alibaba/laiwang/alive/f;Ljava/lang/String;)V

    .line 109
    .local v0, "cb":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/laiwang/alive/f;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2
    .param p1, "regId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v0, Lcom/alibaba/laiwang/alive/f$2;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/alive/f$2;-><init>(Lcom/alibaba/laiwang/alive/f;)V

    .line 142
    .local v0, "cb":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1, v0}, Lcom/alibaba/laiwang/alive/e;->b(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method protected getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "xpn_key_regid"

    return-object v0
.end method

.method protected abstract getType()I
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    const-class v2, Lcom/alibaba/laiwang/alive/f;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v1, Lcom/alibaba/laiwang/alive/f;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 46
    sput-object p1, Lcom/alibaba/laiwang/alive/f;->mContext:Landroid/content/Context;

    .line 47
    new-instance v1, Lcom/alibaba/laiwang/alive/g;

    invoke-direct {v1, p1}, Lcom/alibaba/laiwang/alive/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/laiwang/alive/f;->k:Lcom/alibaba/laiwang/alive/g;

    .line 49
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/alibaba/laiwang/alive/f;->b(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 52
    :cond_1
    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.wukong.auth.KICKOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "com.alibaba.wukong.auth.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    new-instance v2, Lcom/alibaba/laiwang/alive/f$a;

    invoke-direct {v2, p0}, Lcom/alibaba/laiwang/alive/f$a;-><init>(Lcom/alibaba/laiwang/alive/f;)V

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method protected declared-synchronized isExpired()Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 174
    monitor-enter p0

    :try_start_0
    sget-object v6, Lcom/alibaba/laiwang/alive/f;->k:Lcom/alibaba/laiwang/alive/g;

    invoke-virtual {p0}, Lcom/alibaba/laiwang/alive/f;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/laiwang/alive/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    .local v4, "regId":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return v5

    .line 178
    :cond_1
    :try_start_1
    sget-object v6, Lcom/alibaba/laiwang/alive/f;->k:Lcom/alibaba/laiwang/alive/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "xpn_key_reg_time"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/laiwang/alive/f;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/alibaba/laiwang/alive/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 179
    .local v2, "lastRegTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 180
    .local v0, "current":J
    sub-long v6, v0, v2

    const-wide/32 v8, 0x2932e00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 174
    .end local v0    # "current":J
    .end local v2    # "lastRegTime":J
    .end local v4    # "regId":Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/laiwang/alive/h;->q:Lcom/alibaba/laiwang/alive/h;

    iput-object v0, p0, Lcom/alibaba/laiwang/alive/f;->l:Lcom/alibaba/laiwang/alive/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcuv;
.super Ljava/lang/Object;
.source "PublicAccountAPIImpl.java"

# interfaces
.implements Lcuu;


# static fields
.field private static a:Lcuv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcuu;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcuv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuv;->a:Lcuv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcuv;

    invoke-direct {v0}, Lcuv;-><init>()V

    sput-object v0, Lcuv;->a:Lcuv;

    .line 22
    :cond_0
    sget-object v0, Lcuv;->a:Lcuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "version"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p4, "callback":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    if-eqz p4, :cond_0

    .line 31
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcuv$1;

    invoke-direct {v0, p0, p4}, Lcuv$1;-><init>(Lcuv;Lbsv;)V

    .line 36
    .local v0, "handler":Lbsz;, "Lbsz<Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;

    .line 37
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;
    if-nez v1, :cond_2

    .line 38
    if-eqz p4, :cond_0

    .line 39
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p4, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;->getMenuByCid(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "actionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    if-eqz p3, :cond_0

    .line 50
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcuv$2;

    invoke-direct {v0, p0, p3}, Lcuv$2;-><init>(Lcuv;Lbsv;)V

    .line 55
    .local v0, "handler":Lbsz;, "Lbsz<Ljava/lang/Long;>;"
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;

    .line 56
    .local v1, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;
    if-nez v1, :cond_2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p3, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/PublicAccountIService;->sendMessageByActionId(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

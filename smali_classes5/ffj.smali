.class public Lffj;
.super Ljava/lang/Object;
.source "LogUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffj$a;
    }
.end annotation


# static fields
.field private static volatile b:Lffj;


# instance fields
.field public a:Lffj$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static a()Lffj;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lffj;->b:Lffj;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lffj;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lffj;->b:Lffj;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lffj;

    invoke-direct {v0}, Lffj;-><init>()V

    sput-object v0, Lffj;->b:Lffj;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lffj;->b:Lffj;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;Lffu;)V
    .locals 2
    .param p0, "logModel"    # Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;",
            "Lffu",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "callback":Lffu;, "Lffu<Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-class v1, Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;

    .line 51
    .local v0, "service":Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;->postLog(Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;Lfos;)V

    goto :goto_0
.end method

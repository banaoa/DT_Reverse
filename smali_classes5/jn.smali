.class public Ljn;
.super Ljava/lang/Object;
.source "StrategyCenter.java"


# static fields
.field private static volatile a:Ljl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ljn;->a:Ljl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a()Ljl;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljn;->a:Ljl;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Ljn;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Ljn;->a:Ljl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Ljn;->a:Ljl;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Ljn;->a:Ljl;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

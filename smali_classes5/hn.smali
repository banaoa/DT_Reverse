.class public final Lhn;
.super Ljava/lang/Object;
.source "AwcnConfig.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lhn;->a:Z

    .line 116
    sput-boolean v0, Lhn;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhm$a;)V
    .locals 2
    .param p0, "cb"    # Lhm$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 2033
    sget-object v1, Lhm$b;->a:Lhm;

    .line 2079
    iput-object v0, v1, Lhm;->b:Lhm$a;

    .line 78
    return-void
.end method

.method public static a(Lik;)V
    .locals 1
    .param p0, "factory"    # Lik;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/heartbeat/HeartbeatManager;->a(Lik;)V

    .line 69
    return-void
.end method

.method public static a(Z)V
    .locals 1
    .param p0, "b"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lhn;->a:Z

    .line 57
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lhn;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lhn;->b:Z

    return v0
.end method

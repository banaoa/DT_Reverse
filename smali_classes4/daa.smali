.class public final Ldaa;
.super Ljava/lang/Object;
.source "LongRenderDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldaa$b;,
        Ldaa$a;
    }
.end annotation


# static fields
.field private static b:Ldaa;


# instance fields
.field public a:Ldaa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldaa;

    invoke-direct {v0}, Ldaa;-><init>()V

    sput-object v0, Ldaa;->b:Ldaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldaa;)J
    .locals 2
    .param p0, "x0"    # Ldaa;

    .prologue
    .line 1077
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "4g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    :cond_0
    const-wide/16 v0, 0x2710

    .line 14
    :goto_0
    return-wide v0

    .line 1081
    :cond_1
    const-wide/16 v0, 0x7530

    goto :goto_0
.end method

.method public static a()Ldaa;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldaa;->b:Ldaa;

    return-object v0
.end method

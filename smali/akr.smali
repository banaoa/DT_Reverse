.class public final Lakr;
.super Ljava/lang/Object;
.source "Throttle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakr$a;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Timer;


# instance fields
.field public final a:Ljava/util/Timer;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:J

.field public f:Lakr$a;

.field private final h:Lake;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lakr;->g:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/Runnable;
    .param p3, "handler"    # Landroid/os/Handler;

    .prologue
    .line 70
    const/16 v4, 0x96

    const/16 v5, 0x9c4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lakr;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;II)V

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;II)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/Runnable;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "minTimeout"    # I
    .param p5, "maxTimeout"    # I

    .prologue
    .line 76
    const/16 v4, 0x96

    const/16 v5, 0x9c4

    sget-object v6, Lake;->a:Lake;

    sget-object v7, Lakr;->g:Ljava/util/Timer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lakr;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILake;Ljava/util/Timer;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILake;Ljava/util/Timer;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/Runnable;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "minTimeout"    # I
    .param p5, "maxTimeout"    # I
    .param p6, "clock"    # Lake;
    .param p7, "timer"    # Ljava/util/Timer;

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-ge p5, p4, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lakr;->i:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lakr;->k:Ljava/lang/Runnable;

    .line 87
    iput-object p6, p0, Lakr;->h:Lake;

    .line 88
    iput-object p7, p0, Lakr;->a:Ljava/util/Timer;

    .line 89
    iput-object p3, p0, Lakr;->j:Landroid/os/Handler;

    .line 90
    iput p4, p0, Lakr;->b:I

    .line 91
    iput p5, p0, Lakr;->c:I

    .line 92
    iget v0, p0, Lakr;->b:I

    iput v0, p0, Lakr;->d:I

    .line 93
    return-void
.end method

.method static synthetic a(Lakr;Lakr$a;)Lakr$a;
    .locals 1
    .param p0, "x0"    # Lakr;
    .param p1, "x1"    # Lakr$a;

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lakr;->f:Lakr$a;

    return-object v0
.end method

.method static synthetic a(Lakr;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lakr;

    .prologue
    .line 33
    iget-object v0, p0, Lakr;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lakr;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lakr;

    .prologue
    .line 33
    iget-object v0, p0, Lakr;->k:Ljava/lang/Runnable;

    return-object v0
.end method

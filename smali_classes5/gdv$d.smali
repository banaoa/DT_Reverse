.class final Lgdv$d;
.super Ljava/lang/Object;
.source "HotPatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final a:Lgdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lgdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdv;-><init>(B)V

    sput-object v0, Lgdv$d;->a:Lgdv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lgdv;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lgdv$d;->a:Lgdv;

    return-object v0
.end method

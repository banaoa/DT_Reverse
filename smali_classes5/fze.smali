.class public final Lfze;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Landroid/content/Context;

.field public static d:Lfzh;

.field public static e:Lfzi;

.field public static f:Lfzg;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    sput v0, Lfze;->a:I

    .line 23
    const/16 v0, 0xa

    sput v0, Lfze;->b:I

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lfze;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Laos;
.super Ljava/lang/Object;
.source "OldDBTransferMgr.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "usertrack.db"

    sput-object v0, Laos;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 1245
    iget-object v0, v2, Lanz;->b:Landroid/content/Context;

    .line 20
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v2, Laos;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 24
    .local v1, "dbfile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Laqt;->a()Laqt;

    new-instance v2, Laos$1;

    invoke-direct {v2, v0, v1}, Laos$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v2}, Laqt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Laos;->a:Ljava/lang/String;

    return-object v0
.end method

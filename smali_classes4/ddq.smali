.class public final Lddq;
.super Ljava/lang/Object;
.source "BackgroundTaskLauncher.java"


# static fields
.field private static f:Lddq;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Lddq;->a:Z

    .line 41
    iput-boolean v2, p0, Lddq;->b:Z

    .line 43
    const-wide/16 v0, 0x800

    iput-wide v0, p0, Lddq;->c:J

    .line 45
    iput-boolean v2, p0, Lddq;->d:Z

    .line 57
    new-instance v0, Lddq$1;

    invoke-direct {v0, p0}, Lddq$1;-><init>(Lddq;)V

    iput-object v0, p0, Lddq;->e:Landroid/content/BroadcastReceiver;

    .line 48
    return-void
.end method

.method static synthetic a(Lddq;Ljava/io/File;)J
    .locals 5
    .param p0, "x0"    # Lddq;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 34
    .line 1193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 1196
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1197
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1198
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-shm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1199
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 34
    goto :goto_0
.end method

.method public static declared-synchronized a()Lddq;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lddq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lddq;->f:Lddq;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lddq;

    invoke-direct {v0}, Lddq;-><init>()V

    sput-object v0, Lddq;->f:Lddq;

    .line 54
    :cond_0
    sget-object v0, Lddq;->f:Lddq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

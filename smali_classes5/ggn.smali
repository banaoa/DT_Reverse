.class public final Lggn;
.super Ljava/lang/Object;


# static fields
.field private static d:Lggn;


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field private c:Lggw;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lggn;->d:Lggn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    iput-object v0, p0, Lggn;->c:Lggw;

    iput-boolean v2, p0, Lggn;->e:Z

    iput-boolean v2, p0, Lggn;->f:Z

    iput-boolean v2, p0, Lggn;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lggn;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lggn;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lggn;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lggn;->e:Z

    .line 1000
    invoke-static {}, Lghg;->e()I

    move-result v0

    const/16 v3, 0xe

    if-ge v0, v3, :cond_1

    invoke-direct {p0, p1}, Lggn;->b(Landroid/content/Context;)Z

    move-result v0

    .line 0
    :goto_0
    iput-boolean v0, p0, Lggn;->f:Z

    .line 2000
    const-string/jumbo v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lghg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggn;->c:Lggw;

    const-string/jumbo v1, "Check permission failed: android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Lggw;->e(Ljava/lang/Object;)V

    move v1, v2

    .line 0
    :cond_0
    iput-boolean v1, p0, Lggn;->a:Z

    return-void

    :cond_1
    move v0, v1

    .line 1000
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lggn;
    .locals 2

    const-class v1, Lggn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lggn;->d:Lggn;

    if-nez v0, :cond_0

    new-instance v0, Lggn;

    invoke-direct {v0, p0}, Lggn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lggn;->d:Lggn;

    :cond_0
    sget-object v0, Lggn;->d:Lggn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lghg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggn;->c:Lggw;

    const-string/jumbo v1, "Check permission failed: android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lggw;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lggn;->e:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "Tencent/mta/.mid.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lggz;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lggn;->c:Lggw;

    const-string/jumbo v2, "Tencent/mta/.mid.txt not found."

    invoke-virtual {v0, v2}, Lggw;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lggn;->c:Lggw;

    invoke-virtual {v2, v0}, Lggw;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Lggn;->e:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Tencent/mta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lggz;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "Tencent/mta/.mid.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lggn;->c:Lggw;

    invoke-virtual {v2, v1}, Lggw;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Leir$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leir;


# direct methods
.method constructor <init>(Leir;)V
    .locals 0
    .param p1, "this$0"    # Leir;

    .prologue
    .line 272
    iput-object p1, p0, Leir$1;->a:Leir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 274
    iget-object v1, p0, Leir$1;->a:Leir;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Leir$1;->a:Leir;

    invoke-static {v0}, Leir;->a(Leir;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    monitor-exit v1

    .line 284
    :goto_0
    return-object v3

    .line 278
    :cond_0
    iget-object v0, p0, Leir$1;->a:Leir;

    invoke-static {v0}, Leir;->b(Leir;)V

    .line 279
    iget-object v0, p0, Leir$1;->a:Leir;

    invoke-static {v0}, Leir;->c(Leir;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Leir$1;->a:Leir;

    invoke-static {v0}, Leir;->d(Leir;)V

    .line 281
    iget-object v0, p0, Leir$1;->a:Leir;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Leir;->a(Leir;I)I

    .line 283
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Leir$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

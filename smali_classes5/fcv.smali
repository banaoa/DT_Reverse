.class public final Lfcv;
.super Ljava/lang/Object;
.source "MessageEventPoster.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfcv;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfcv;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lfcv;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(J)V
    .locals 2
    .param p0, "version"    # J

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lfcv$7;

    invoke-direct {v0, p0, p1}, Lfcv$7;-><init>(J)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lfcv;->d(Lcom/alibaba/wukong/im/Message;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    new-instance v1, Lfcv$1;

    invoke-direct {v1, v0}, Lfcv$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V
    .locals 1
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "data"    # Lcom/alibaba/wukong/im/VoiceTranslateData;

    .prologue
    .line 132
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Lfcv$8;

    invoke-direct {v0, p0, p1}, Lfcv$8;-><init>(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/VoiceTranslateData;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/alibaba/wukong/im/MessageChangeListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/MessageChangeListener;

    .prologue
    .line 151
    const-class v1, Lfcv;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 154
    :goto_0
    monitor-exit v1

    return-void

    .line 153
    :cond_0
    :try_start_0
    sget-object v0, Lfcv;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/alibaba/wukong/im/MessageListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/MessageListener;

    .prologue
    .line 29
    const-class v1, Lfcv;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 32
    :goto_0
    monitor-exit v1

    return-void

    .line 31
    :cond_0
    :try_start_0
    sget-object v0, Lfcv;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lfcv$4;

    invoke-direct {v0, p0}, Lfcv$4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lfcv$2;

    invoke-direct {v0, p0, p1}, Lfcv$2;-><init>(Ljava/util/ArrayList;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lfcv;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0}, Lfcv;->d(Lcom/alibaba/wukong/im/Message;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    new-instance v1, Lfcv$3;

    invoke-direct {v1, v0}, Lfcv$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/alibaba/wukong/im/MessageChangeListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/MessageChangeListener;

    .prologue
    .line 157
    const-class v1, Lfcv;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 160
    :goto_0
    monitor-exit v1

    return-void

    .line 159
    :cond_0
    :try_start_0
    sget-object v0, Lfcv;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/alibaba/wukong/im/MessageListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/MessageListener;

    .prologue
    .line 35
    const-class v1, Lfcv;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 38
    :goto_0
    monitor-exit v1

    return-void

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Lfcv;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lfcv$6;

    invoke-direct {v0, p0}, Lfcv$6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lfcv;->d(Lcom/alibaba/wukong/im/Message;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    new-instance v1, Lfcv$5;

    invoke-direct {v1, v0}, Lfcv$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static d(Lcom/alibaba/wukong/im/Message;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0
.end method

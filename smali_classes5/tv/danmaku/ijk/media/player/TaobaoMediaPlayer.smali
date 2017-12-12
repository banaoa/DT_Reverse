.class public Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
.super Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;
.source "TaobaoMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final MEDIA_INFO_BUFFERING_UPDATE:I = 0x407

.field private static final MEDIA_INFO_COMPLETED:I = 0x3e9

.field private static final MEDIA_INFO_CURRENT_POSITION_UPDATE:I = 0x7d0

.field private static final MEDIA_INFO_DATA_SOURCE_ERROR:I = 0x3ee

.field private static final MEDIA_INFO_END_LOADING:I = 0x3ec

.field private static final MEDIA_INFO_NETWORK_ERROR:I = 0x3f0

.field private static final MEDIA_INFO_PLAYERROR:I = 0x3ea

.field private static final MEDIA_INFO_PREPARED:I = 0x3e8

.field private static final MEDIA_INFO_PREPARE_ERROR:I = 0x3ef

.field private static final MEDIA_INFO_PREPARE_TIMEOUT_ERROR:I = 0x3f2

.field private static final MEDIA_INFO_RENDER_FIRST_FRAME_DELAY:I = 0x44e

.field private static final MEDIA_INFO_SEEK_ERROR:I = 0x3f1

.field private static final MEDIA_INFO_SET_VIDEO_SIZE:I = 0x406

.field private static final MEDIA_INFO_START_LOADING:I = 0x3eb

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field public static final PROP_FLOAT_AUDIO_VOLUME:I = 0x9c41

.field public static final PROP_INT64_AUDIO_CONSUMER_BUFFER_COUNT:I = 0x2714

.field public static final PROP_INT64_AUDIO_DECODER_BUFFER_COUNT:I = 0x2712

.field public static final PROP_INT64_PLAYER_LOOP:I = 0x4e22

.field public static final PROP_INT64_PLAYER_MUTED:I = 0x4e21

.field public static final PROP_INT64_VIDEO_CODEC_INFO:I = 0x2715

.field public static final PROP_INT64_VIDEO_CONSUMER_BUFFER_COUNT:I = 0x2713

.field public static final PROP_INT64_VIDEO_DECODER_BUFFER_COUNT:I = 0x2711

.field public static final PROP_OBJ_VIDEO_FPS:I = 0x7531

.field public static final PROP_STRING_SERVER_IP:I = 0xc351

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z


# instance fields
.field private mCurPosition:J

.field private mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

.field private mNativeContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mIsLibLoaded:Z

    .line 87
    sput-boolean v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 101
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->initPlayer()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 106
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->initPlayer()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfye;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configAdapter"    # Lfye;

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/MonitorMediaPlayer;-><init>(Landroid/content/Context;Lfye;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 111
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->initPlayer()V

    .line 112
    return-void
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .prologue
    .line 26
    iget v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mNativeContext:I

    return v0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;J)J
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    .param p1, "x1"    # J

    .prologue
    .line 26
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mCurPosition:J

    return-wide p1
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;Z)V
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .prologue
    .line 26
    iget v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;I)I
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;)I
    .locals 1
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .prologue
    .line 26
    iget v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;I)I
    .locals 0
    .param p0, "x0"    # Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method private static initNativeOnce()V
    .locals 2

    .prologue
    .line 89
    const-class v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mIsNativeInitialized:Z

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->native_init()V

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mIsNativeInitialized:Z

    .line 94
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initPlayer()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->loadLibrariesOnce()V

    .line 116
    invoke-static {}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->initNativeOnce()V

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 122
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    goto :goto_0
.end method

.method public static loadLibrariesOnce()V
    .locals 2

    .prologue
    .line 73
    const-class v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mIsLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 76
    :try_start_1
    const-string/jumbo v0, "ijkffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "aliplayer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "uplayer24"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mIsLibLoaded:Z

    .line 84
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4
    .param p0, "weakThiz"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 328
    if-nez p0, :cond_1

    .line 346
    .end local p0    # "weakThiz":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 332
    .restart local p0    # "weakThiz":Ljava/lang/Object;
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "weakThiz":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    .line 333
    .local v1, "mp":Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;
    if-eqz v1, :cond_0

    .line 337
    const-class v3, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    monitor-enter v3

    .line 339
    :try_start_0
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    if-eqz v2, :cond_2

    .line 340
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    invoke-virtual {v2, p1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 341
    .local v0, "m":Landroid/os/Message;
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 343
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 344
    iget-object v2, v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    .end local v0    # "m":Landroid/os/Message;
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private native seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private stayAwake(Z)V
    .locals 1
    .param p1, "awake"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 309
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 315
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mStayAwake:Z

    .line 316
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->updateSurfaceScreenOn()V

    .line 317
    return-void

    .line 311
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 320
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 323
    :cond_0
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->native_finalize()V

    .line 294
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 223
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mCurPosition:J

    return-wide v0
.end method

.method public native getDuration()J
.end method

.method public native getProperty64(I)J
.end method

.method public native getPropertyObject(I)Ljava/lang/Object;
.end method

.method public native getPropertyString(I)Ljava/lang/String;
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->stayAwake(Z)V

    .line 183
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorPause()V

    .line 184
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_pause()V

    .line 185
    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorPrepare()V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_prepareAsync()V

    .line 159
    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->stayAwake(Z)V

    .line 242
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorPlayExperience()V

    .line 243
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorRelease()V

    .line 244
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->updateSurfaceScreenOn()V

    .line 245
    const-class v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    .line 252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_release()V

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 260
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->stayAwake(Z)V

    .line 261
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorPlayExperience()V

    .line 262
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorReset()V

    .line 263
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_reset()V

    .line 264
    const-class v1, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iput v3, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoWidth:I

    .line 272
    iput v3, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mVideoHeight:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mCurPosition:J

    .line 274
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public seekTo(J)V
    .locals 1
    .param p1, "msec"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 214
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mCurPosition:J

    .line 215
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorSeek()V

    .line 216
    long-to-int v0, p1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->seekTo(I)V

    .line 217
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorDataSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 134
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 141
    .local v0, "surface":Landroid/view/Surface;
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 142
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->updateSurfaceScreenOn()V

    .line 143
    return-void

    .line 139
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "surface":Landroid/view/Surface;
    goto :goto_0
.end method

.method public native setProperty64(IJ)V
.end method

.method public native setPropertyFloat(IF)V
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1
    .param p1, "screenOn"    # Z

    .prologue
    .line 300
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    .line 301
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 302
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->updateSurfaceScreenOn()V

    .line 304
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 286
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 287
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->updateSurfaceScreenOn()V

    .line 288
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .prologue
    .line 280
    const v0, 0x9c41

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->setPropertyFloat(IF)V

    .line 281
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->stayAwake(Z)V

    .line 166
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->monitorStart()V

    .line 167
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_start()V

    .line 168
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->stayAwake(Z)V

    .line 175
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/TaobaoMediaPlayer;->_stop()V

    .line 176
    return-void
.end method

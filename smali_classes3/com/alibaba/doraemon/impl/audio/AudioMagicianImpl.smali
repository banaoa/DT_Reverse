.class public Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
.super Ljava/lang/Object;
.source "AudioMagicianImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/AudioMagician;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;
    }
.end annotation


# static fields
.field private static final BYTE_BUFFER_SIZE:I = 0x800

.field private static final EVERY_SAMPLE_TIME:I = 0x42

.field private static final EVERY_TIME:I = 0x96

.field private static final PRE_DOWN_TAG:I = 0x20110707

.field private static final RECORD_DIR:Ljava/lang/String; = "doraemon_records"

.field private static final RECORD_SAMPLE_COUNT:I = 0x32

.field private static final SEEK_TO_TAG:I = 0x20110606

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAllSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioCache:Lcom/alibaba/doraemon/impl/audio/AudioCache;

.field private mAudioSource:I

.field private mBitRate:I

.field private mContext:Landroid/content/Context;

.field private mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

.field private mCurRecordFile:Ljava/io/File;

.field private mCurRecordListener:Lcom/alibaba/doraemon/audio/OnRecordListener;

.field private mCurUrl:Ljava/lang/String;

.field private final mDownloadingPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field private mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

.field private mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

.field private mOutputFormat:I

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mRecordSampleCounts:I

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mResponseReceiver:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;

.field private mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

.field private mSampleStartTime:J

.field private mSampleTimer:Ljava/util/Timer;

.field private mSampleTimerTask:Ljava/util/TimerTask;

.field private mSingleExecutor:Ljava/util/concurrent/ExecutorService;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private tmpFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    .line 78
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    .line 79
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 80
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingRequests:Ljava/util/Map;

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    .line 103
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOutputFormat:I

    .line 104
    const/16 v1, 0x1595

    iput v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mBitRate:I

    .line 105
    const/16 v1, 0x32

    iput v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecordSampleCounts:I

    .line 106
    const/4 v1, 0x6

    iput v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioSource:I

    .line 111
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    .line 113
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 120
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mContext:Landroid/content/Context;

    .line 121
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioCache;

    invoke-direct {v1}, Lcom/alibaba/doraemon/impl/audio/AudioCache;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioCache:Lcom/alibaba/doraemon/impl/audio/AudioCache;

    .line 122
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mResponseReceiver:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;

    .line 124
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 125
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "AUDIO"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Lcom/alibaba/doraemon/audio/OnPlayListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Lcom/alibaba/doraemon/audio/OnPlayListener;)Lcom/alibaba/doraemon/audio/OnPlayListener;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Lcom/alibaba/doraemon/audio/OnPlayListener;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releasePlayer()V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->showPlayPragress()V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->doUpdateSample()V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->notifySampleResult()V

    return-void
.end method

.method static synthetic access$1700(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingRequests:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->createPlayFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->tmpFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->tmpFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->doPlayLocalFile(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopSample()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Lcom/alibaba/doraemon/audio/OnRecordListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordListener:Lcom/alibaba/doraemon/audio/OnRecordListener;

    return-object v0
.end method

.method static synthetic access$502(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Lcom/alibaba/doraemon/audio/OnRecordListener;)Lcom/alibaba/doraemon/audio/OnRecordListener;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Lcom/alibaba/doraemon/audio/OnRecordListener;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordListener:Lcom/alibaba/doraemon/audio/OnRecordListener;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->unbindOpusRecordListener()V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$702(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$800(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Lcom/alibaba/doraemon/audio/opus/OpusRecorder;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    return-object v0
.end method

.method static synthetic access$900(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->handleOpusPrepared()V

    return-void
.end method

.method private checkAndReleaseLastPlayer()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1164
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-eqz v0, :cond_1

    .line 1165
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releasePlayer()V

    .line 1166
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->onStop()V

    .line 1167
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 1168
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    .line 1170
    :cond_1
    return-void
.end method

.method private createPlayFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 7
    .param p1, "urlKey"    # Ljava/lang/String;
    .param p2, "onlyAppDir"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1441
    const/4 v1, 0x0

    .line 1443
    .local v1, "dir":Ljava/io/File;
    if-nez p2, :cond_1

    .line 1444
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 1445
    .local v4, "state":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string/jumbo v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1446
    const/4 v3, 0x0

    .line 1447
    .local v3, "sdcardPath":Ljava/lang/String;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_3

    .line 1448
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1449
    .local v2, "extDir":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 1450
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1452
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1460
    .end local v2    # "extDir":Ljava/io/File;
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .end local v1    # "dir":Ljava/io/File;
    const-string/jumbo v5, "doraemon_records"

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .restart local v1    # "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1463
    const/4 v1, 0x0

    .line 1468
    .end local v3    # "sdcardPath":Ljava/lang/String;
    .end local v4    # "state":Ljava/lang/String;
    :cond_1
    if-nez v1, :cond_2

    .line 1469
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1471
    .local v0, "appPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    .end local v1    # "dir":Ljava/io/File;
    const-string/jumbo v5, "doraemon_records"

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .restart local v1    # "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1473
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1477
    .end local v0    # "appPath":Ljava/lang/String;
    :cond_2
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->parseCustomMediaType(Ljava/lang/String;)Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->OPUS_OGG:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    if-ne v5, v6, :cond_4

    .line 1478
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "doraemon_audio_play.ogg"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1480
    :goto_1
    return-object v5

    .line 1456
    .restart local v3    # "sdcardPath":Ljava/lang/String;
    .restart local v4    # "state":Ljava/lang/String;
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1480
    .end local v3    # "sdcardPath":Ljava/lang/String;
    .end local v4    # "state":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "doraemon_audio_play.amr"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private createRecordFile(Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p1, "suffix"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1401
    const/4 v1, 0x0

    .line 1402
    .local v1, "dir":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    .line 1403
    .local v5, "state":Ljava/lang/String;
    if-eqz v5, :cond_1

    const-string/jumbo v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1404
    const/4 v4, 0x0

    .line 1405
    .local v4, "sdcardPath":Ljava/lang/String;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_3

    .line 1406
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1407
    .local v2, "extDir":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 1408
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1410
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1418
    .end local v2    # "extDir":Ljava/io/File;
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .end local v1    # "dir":Ljava/io/File;
    const-string/jumbo v6, "doraemon_records"

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .restart local v1    # "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1421
    const/4 v1, 0x0

    .line 1425
    .end local v4    # "sdcardPath":Ljava/lang/String;
    :cond_1
    if-nez v1, :cond_2

    .line 1426
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1428
    .local v0, "appPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    .end local v1    # "dir":Ljava/io/File;
    const-string/jumbo v6, "doraemon_records"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .restart local v1    # "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1430
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1435
    .end local v0    # "appPath":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/io/File;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "record"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1437
    .local v3, "recordFile":Ljava/io/File;
    return-object v3

    .line 1414
    .end local v3    # "recordFile":Ljava/io/File;
    .restart local v4    # "sdcardPath":Ljava/lang/String;
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private doPlayLocalFile(Ljava/lang/String;I)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "pos"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 887
    :cond_0
    sget-object v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doPlayLocalFile "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {p1}, Lcom/alibaba/doraemon/audio/opus/Utils;->isOpusFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->playByOpusPlayer(Ljava/lang/String;I)V

    goto :goto_0

    .line 891
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->playByCommonPlayer(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private doPlayNetworkFile(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "requestParams"    # Ljava/util/Map;
    .param p4, "requestHeaders"    # Ljava/util/Map;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const v8, 0x20110707

    const v7, 0x20110606

    const/4 v6, 0x0

    .line 1174
    const-string/jumbo v2, "REQUEST"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/request/Request;

    .line 1176
    .local v1, "audioRequest":Lcom/alibaba/doraemon/request/Request;
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    monitor-enter v3

    .line 1177
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1179
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingRequests:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    move-object v1, v0

    .line 1180
    if-eqz v1, :cond_0

    .line 1181
    const v2, 0x20110606

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/alibaba/doraemon/request/Request;->setTag(ILjava/lang/Object;)Lcom/alibaba/doraemon/request/Request;

    .line 1182
    const v2, 0x20110707

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/alibaba/doraemon/request/Request;->setTag(ILjava/lang/Object;)Lcom/alibaba/doraemon/request/Request;

    .line 1184
    :cond_0
    monitor-exit v3

    .line 1216
    :goto_0
    return-void

    .line 1186
    :cond_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingRequests:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    sget-object v2, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "doPlayNetworkFile"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/alibaba/doraemon/utils/UrlUtil;->getDesensitizationData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/request/Request;->setCacheKey(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioCache:Lcom/alibaba/doraemon/impl/audio/AudioCache;

    .line 1194
    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/request/Request;->setCacheClient(Lcom/alibaba/doraemon/request/CacheClient;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    .line 1195
    invoke-interface {v2, p1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    sget-object v3, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    .line 1196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/alibaba/doraemon/request/Request;->setTag(ILjava/lang/Object;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    .line 1197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/alibaba/doraemon/request/Request;->setTag(ILjava/lang/Object;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    .line 1198
    invoke-interface {v2, p3}, Lcom/alibaba/doraemon/request/Request;->setRequestParams(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    .line 1199
    invoke-interface {v2, p4}, Lcom/alibaba/doraemon/request/Request;->setRequestHeaders(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mResponseReceiver:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;

    .line 1200
    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 1201
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->parseCustomMediaType(Ljava/lang/String;)Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->OPUS_OGG:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    if-ne v2, v3, :cond_2

    .line 1202
    new-instance v2, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$33;

    invoke-direct {v2, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$33;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestPolicy(Lcom/alibaba/doraemon/request/RetryPolicy;)Lcom/alibaba/doraemon/request/Request;

    .line 1215
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/doraemon/request/Request;->start()V

    goto :goto_0

    .line 1189
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private doUpdateSample()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1312
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    if-eqz v2, :cond_1

    .line 1314
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->getMaxAmplitude()I

    move-result v0

    .line 1317
    .local v0, "amplitude":I
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

    if-eqz v2, :cond_0

    .line 1318
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/audio/SampleConverter;->convertTo(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1320
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    .end local v0    # "amplitude":I
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_3

    .line 1329
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 1330
    .restart local v0    # "amplitude":I
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

    if-eqz v2, :cond_2

    .line 1331
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/audio/SampleConverter;->convertTo(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1333
    :cond_2
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1339
    .end local v0    # "amplitude":I
    :cond_3
    :goto_1
    return-void

    .line 1321
    :catch_0
    move-exception v1

    .line 1322
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 1334
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 1335
    .restart local v1    # "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method

.method private getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1486
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1487
    .local v0, "stringWriter":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1488
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getToCacheThread()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1636
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1637
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1638
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1640
    return-object v0
.end method

.method private handleOpusPrepared()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->triggerTimerSample()V

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    .line 592
    const/4 v1, 0x0

    .line 593
    .local v1, "path":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 594
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 597
    :cond_0
    move-object v0, v1

    .line 598
    .local v0, "finalPath":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$13;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$13;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method private initCommonRecord(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;
    .locals 11
    .param p1, "listener"    # Lcom/alibaba/doraemon/audio/OnRecordListener;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 389
    const/4 v3, 0x0

    .line 391
    .local v3, "path":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v5, :cond_1

    .line 392
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordListener:Lcom/alibaba/doraemon/audio/OnRecordListener;

    .line 393
    new-instance v5, Landroid/media/MediaRecorder;

    invoke-direct {v5}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    .line 394
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    iget v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioSource:I

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 396
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    iget v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mBitRate:I

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 397
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    iget v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOutputFormat:I

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 398
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 400
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    new-instance v6, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$6;

    invoke-direct {v6, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$6;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 422
    const-string/jumbo v5, ".amr"

    invoke-direct {p0, v5}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->createRecordFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    .line 423
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 424
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->prepare()V

    .line 425
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->start()V

    .line 426
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->triggerTimerSample()V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    .line 429
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    if-eqz v5, :cond_0

    .line 430
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 433
    :cond_0
    move-object v2, v3

    .line 434
    .local v2, "finalPath":Ljava/lang/String;
    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;

    invoke-direct {v5, p0, v2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v2    # "finalPath":Ljava/lang/String;
    :cond_1
    move-object v4, v3

    .line 498
    :goto_0
    return-object v4

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "exception":Ljava/lang/RuntimeException;
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopSample()V

    .line 445
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 446
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_2

    .line 447
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->reset()V

    .line 448
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->release()V

    .line 449
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    .line 452
    :cond_2
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    if-eqz v5, :cond_3

    .line 453
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 454
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    .line 456
    :cond_3
    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$8;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$8;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/RuntimeException;)V

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 466
    sget-object v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "OnRecordListener.IN_RECORD_ERROR: "

    aput-object v7, v6, v9

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 470
    .local v1, "exception2":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopSample()V

    .line 471
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 472
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_4

    .line 473
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->reset()V

    .line 474
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->release()V

    .line 475
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    .line 478
    :cond_4
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    if-eqz v5, :cond_5

    .line 479
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 480
    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    .line 483
    :cond_5
    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$9;

    invoke-direct {v5, p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$9;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/io/IOException;)V

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 494
    sget-object v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "OnRecordListener.IO_ACCESS_ERROR: "

    aput-object v7, v6, v9

    invoke-direct {p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private initOpusRecord(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;
    .locals 4
    .param p1, "listener"    # Lcom/alibaba/doraemon/audio/OnRecordListener;

    .prologue
    .line 503
    const/4 v0, 0x0

    .line 504
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    if-nez v1, :cond_1

    .line 505
    new-instance v1, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    invoke-direct {v1}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    .line 506
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordListener:Lcom/alibaba/doraemon/audio/OnRecordListener;

    .line 507
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    new-instance v2, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$10;

    invoke-direct {v2, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$10;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->setOnErrorListener(Lcom/alibaba/doraemon/audio/opus/OpusRecorder$OnErrorListener;)V

    .line 526
    const-string/jumbo v1, ".ogg"

    invoke-direct {p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->createRecordFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    .line 528
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    new-instance v2, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$11;

    invoke-direct {v2, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$11;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->setOnPreparedListener(Lcom/alibaba/doraemon/audio/opus/OpusRecorder$OnPreparedListener;)V

    .line 539
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    new-instance v2, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$12;

    invoke-direct {v2, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$12;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->setOnCompletedListener(Lcom/alibaba/doraemon/audio/opus/OpusRecorder$OnCompletedListener;)V

    .line 570
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioSource:I

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->startRecording(Ljava/lang/String;I)V

    .line 572
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 577
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isLocalFile(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 876
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 877
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 878
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private notifySampleResult()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .local v3, "instantSamples":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecordSampleCounts:I

    if-gt v9, v10, :cond_1

    .line 1352
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1359
    :goto_0
    const-wide/16 v6, 0x0

    .line 1360
    .local v6, "samplDuration":J
    iget-wide v10, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    sub-long v6, v10, v12

    .line 1364
    :cond_0
    move-wide v4, v6

    .line 1365
    .local v4, "finalSamplDuration":J
    new-instance v9, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$37;

    invoke-direct {v9, p0, v4, v5, v3}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$37;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;JLjava/util/List;)V

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1385
    .end local v4    # "finalSamplDuration":J
    .end local v6    # "samplDuration":J
    :goto_1
    return-void

    .line 1354
    :cond_1
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 1355
    .local v0, "cnt":I
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    iget v10, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecordSampleCounts:I

    sub-int v10, v0, v10

    invoke-interface {v9, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1374
    .end local v0    # "cnt":I
    :catch_0
    move-exception v1

    .line 1375
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    .line 1377
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_1
    move-exception v2

    .line 1378
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1379
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .local v8, "stringBuilder":Ljava/lang/StringBuilder;
    const-string/jumbo v9, "notify sample result error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    const-string/jumbo v9, "AudioMagicianImpl"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private onStop()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$5;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$5;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method private pauseCommonPlayer()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 189
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopProgress()V

    .line 190
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$2;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$2;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    return-void
.end method

.method private pauseOpusPlayer()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->pause()V

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopProgress()V

    .line 175
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$1;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method

.method private playByCommonPlayer(Ljava/lang/String;I)V
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "pos"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 896
    const/4 v2, 0x0

    .line 898
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->checkAndReleaseLastPlayer()V

    .line 899
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 900
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    .line 902
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 905
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 907
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$20;

    invoke-direct {v5, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$20;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 923
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$21;

    invoke-direct {v5, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$21;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 941
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$22;

    invoke-direct {v5, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$22;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 964
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 965
    if-ltz p2, :cond_0

    .line 966
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->timerShowPragress()V

    .line 969
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1031
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    .line 1035
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    return-void

    .line 972
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :try_start_3
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$23;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$23;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 983
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 985
    :catch_0
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :goto_2
    move-object v0, v4

    .line 986
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_3
    :try_start_4
    sget-object v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "OnPlayListener.INTERNAL_ERROR "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$24;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$24;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/RuntimeException;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 999
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1030
    if-eqz v2, :cond_1

    .line 1031
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1032
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_2
    move-exception v0

    .line 1033
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 1035
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 1000
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 1001
    .local v1, "exception":Ljava/io/IOException;
    :goto_4
    :try_start_6
    sget-object v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "PlayLocalFile IO_ACCESS_ERROR "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$25;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$25;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1030
    if-eqz v2, :cond_1

    .line 1031
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 1032
    :catch_4
    move-exception v0

    .line 1033
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1013
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "exception":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 1014
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_8
    sget-object v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "OnPlayListener.INTERNAL_ERROR "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$26;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$26;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/Exception;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1027
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1030
    if-eqz v2, :cond_1

    .line 1031
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_1

    .line 1032
    :catch_6
    move-exception v0

    .line 1033
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1029
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 1030
    :goto_6
    if-eqz v2, :cond_3

    .line 1031
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1034
    :cond_3
    :goto_7
    throw v4

    .line 1032
    :catch_7
    move-exception v0

    .line 1033
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 985
    .end local v0    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v4

    :goto_8
    move-object v0, v4

    goto/16 :goto_3

    :catch_9
    move-exception v4

    :goto_9
    move-object v0, v4

    goto/16 :goto_3

    .line 1029
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_6

    .line 1013
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_a
    move-exception v0

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 1000
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_b
    move-exception v1

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .line 985
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_c
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_9

    :catch_d
    move-exception v4

    goto/16 :goto_2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_e
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_8
.end method

.method private playByOpusPlayer(Ljava/lang/String;I)V
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "pos"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1040
    const/4 v2, 0x0

    .line 1042
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->checkAndReleaseLastPlayer()V

    .line 1043
    new-instance v4, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    iget-object v5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .line 1045
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1048
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$27;

    invoke-direct {v5, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$27;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->setOnPreparedListener(Lcom/alibaba/doraemon/audio/opus/IOpusPlayer$OnPreparedListener;)V

    .line 1064
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$28;

    invoke-direct {v5, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$28;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->setOnCompletionListener(Lcom/alibaba/doraemon/audio/opus/IOpusPlayer$OnCompletionListener;)V

    .line 1082
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    new-instance v5, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29;

    invoke-direct {v5, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->setOnErrorListener(Lcom/alibaba/doraemon/audio/opus/IOpusPlayer$OnErrorListener;)V

    .line 1104
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v4, p1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->play(Ljava/lang/String;)V

    .line 1105
    if-lez p2, :cond_0

    .line 1106
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v4, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekTo(I)V

    .line 1108
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->timerShowPragress()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1155
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    .line 1159
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    return-void

    .line 1111
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :try_start_3
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$30;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$30;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1122
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1124
    :catch_0
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :goto_2
    move-object v0, v4

    .line 1125
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_3
    :try_start_4
    sget-object v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "OnPlayListener.INTERNAL_ERROR "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$31;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$31;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/RuntimeException;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1138
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1154
    if-eqz v2, :cond_1

    .line 1155
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1156
    :catch_1
    move-exception v0

    .line 1157
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1156
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_2
    move-exception v0

    .line 1157
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 1159
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 1139
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 1140
    .local v1, "exception":Ljava/io/IOException;
    :goto_4
    :try_start_6
    sget-object v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "PlayLocalFile IO_ACCESS_ERROR "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    new-instance v4, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$32;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$32;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/io/IOException;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1154
    if-eqz v2, :cond_1

    .line 1155
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 1156
    :catch_4
    move-exception v0

    .line 1157
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1153
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "exception":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 1154
    :goto_5
    if-eqz v2, :cond_3

    .line 1155
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1158
    :cond_3
    :goto_6
    throw v4

    .line 1156
    :catch_5
    move-exception v0

    .line 1157
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1124
    .end local v0    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v4

    :goto_7
    move-object v0, v4

    goto :goto_3

    :catch_7
    move-exception v4

    :goto_8
    move-object v0, v4

    goto/16 :goto_3

    .line 1153
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 1139
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_8
    move-exception v1

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 1124
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_9
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_8

    :catch_a
    move-exception v4

    goto/16 :goto_2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_b
    move-exception v4

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_7
.end method

.method private releaseCommonPlayer()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1238
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 1240
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 1241
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1247
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopProgress()V

    .line 1248
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 1250
    :cond_0
    return-void

    .line 1242
    :catch_0
    move-exception v1

    .line 1243
    .local v1, "exception":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 1244
    .end local v1    # "exception":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 1245
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private releaseCommonRecord()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    .line 644
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 646
    :cond_0
    return-void
.end method

.method private releaseOpusPlayer()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1224
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-eqz v2, :cond_0

    .line 1226
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1232
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopProgress()V

    .line 1233
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .line 1235
    :cond_0
    return-void

    .line 1227
    :catch_0
    move-exception v1

    .line 1228
    .local v1, "exception":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 1229
    .end local v1    # "exception":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 1230
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private releaseOpusRecord()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    .line 652
    :cond_0
    return-void
.end method

.method private releasePlayer()V
    .locals 0

    .prologue
    .line 1219
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseOpusPlayer()V

    .line 1220
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseCommonPlayer()V

    .line 1221
    return-void
.end method

.method private resumeCommonPlayer()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 232
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->timerShowPragress()V

    .line 233
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$4;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$4;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    :cond_0
    return-void
.end method

.method private resumeOpusPlayer()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->resume()V

    .line 217
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->timerShowPragress()V

    .line 218
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$3;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$3;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    :cond_0
    return-void
.end method

.method private showPlayPragress()V
    .locals 1

    .prologue
    .line 1264
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$35;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$35;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1282
    return-void
.end method

.method private stopCommonRecord()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 655
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    sub-long v2, v4, v6

    .line 658
    .local v2, "duration":J
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .local v0, "allSamples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAllSamples:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$15;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$15;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/util/ArrayList;J)V

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 672
    .end local v0    # "allSamples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "duration":J
    :cond_0
    return-void
.end method

.method private stopOpusRecord()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->stopRecording()V

    .line 678
    :cond_0
    return-void
.end method

.method private stopSample()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1388
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1390
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimer:Ljava/util/Timer;

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1395
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimerTask:Ljava/util/TimerTask;

    .line 1398
    :cond_1
    return-void
.end method

.method private timerShowPragress()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1253
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "VoicePlayer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimer:Ljava/util/Timer;

    .line 1254
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$34;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$34;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimerTask:Ljava/util/TimerTask;

    .line 1260
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x96

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1261
    return-void
.end method

.method private triggerTimerSample()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1298
    :cond_0
    const-string/jumbo v0, "sampleTimer or task is not null"

    invoke-static {v0}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->popLog(Ljava/lang/String;)V

    .line 1300
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "VoiceRecorderSample"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimer:Ljava/util/Timer;

    .line 1301
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$36;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$36;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimerTask:Ljava/util/TimerTask;

    .line 1308
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x42

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1309
    return-void
.end method

.method private unbindOpusRecordListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->setOnPreparedListener(Lcom/alibaba/doraemon/audio/opus/OpusRecorder$OnPreparedListener;)V

    .line 583
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->setOnCompletedListener(Lcom/alibaba/doraemon/audio/opus/OpusRecorder$OnCompletedListener;)V

    .line 584
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusRecorder:Lcom/alibaba/doraemon/audio/opus/OpusRecorder;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/OpusRecorder;->setOnErrorListener(Lcom/alibaba/doraemon/audio/opus/OpusRecorder$OnErrorListener;)V

    .line 586
    :cond_0
    return-void
.end method


# virtual methods
.method public clearDiskCache()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 859
    const-string/jumbo v1, "AUDIOCACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    .line 860
    .local v0, "cache":Lcom/alibaba/doraemon/cache/Cache;
    invoke-interface {v0}, Lcom/alibaba/doraemon/cache/Cache;->clear()Z

    move-result v1

    return v1
.end method

.method public getDiskCacheSize()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 865
    const-string/jumbo v1, "AUDIOCACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    .line 867
    .local v0, "cache":Lcom/alibaba/doraemon/cache/Cache;
    invoke-interface {v0}, Lcom/alibaba/doraemon/cache/Cache;->getCacheSize()J

    move-result-wide v2

    return-wide v2
.end method

.method public hasAudioCache(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 713
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioCache:Lcom/alibaba/doraemon/impl/audio/AudioCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioCache;->hasCache(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 161
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->pauseCommonPlayer()V

    .line 168
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->pauseOpusPlayer()V

    goto :goto_0
.end method

.method public play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/alibaba/doraemon/audio/OnPlayListener;

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method public play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/alibaba/doraemon/audio/OnPlayListener;
    .param p3, "requestParams"    # Ljava/util/Map;
    .param p4, "requestHeaders"    # Ljava/util/Map;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, -0x1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Url audio playing is null"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 143
    sget-object v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "play "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/alibaba/doraemon/utils/UrlUtil;->getDesensitizationData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releasePlayer()V

    .line 145
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->onStop()V

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopRecord()V

    .line 148
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    .line 152
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0, p1, v4}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->doPlayLocalFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->doPlayNetworkFile(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public preDownloadAudio(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 305
    return-void
.end method

.method public preDownloadAudio(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestParams"    # Ljava/util/Map;
    .param p3, "requestHeaders"    # Ljava/util/Map;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->isLocalFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 319
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    monitor-enter v2

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    monitor-exit v2

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 325
    :cond_2
    :try_start_1
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 326
    .local v0, "audioRequest":Lcom/alibaba/doraemon/request/Request;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingPool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mDownloadingRequests:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/request/Request;->setCacheKey(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioCache:Lcom/alibaba/doraemon/impl/audio/AudioCache;

    .line 330
    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setCacheClient(Lcom/alibaba/doraemon/request/CacheClient;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    .line 331
    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    sget-object v3, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    .line 332
    invoke-interface {v1, p3}, Lcom/alibaba/doraemon/request/Request;->setRequestHeaders(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    .line 333
    invoke-interface {v1, p2}, Lcom/alibaba/doraemon/request/Request;->setRequestParams(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    const v3, 0x20110606

    const/4 v4, -0x1

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alibaba/doraemon/request/Request;->setTag(ILjava/lang/Object;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    const v3, 0x20110707

    const/4 v4, 0x1

    .line 335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alibaba/doraemon/request/Request;->setTag(ILjava/lang/Object;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mResponseReceiver:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$AudioRequestReceiver;

    .line 336
    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 337
    invoke-interface {v0}, Lcom/alibaba/doraemon/request/Request;->start()V

    .line 338
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public record(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;
    .locals 3
    .param p1, "listener"    # Lcom/alibaba/doraemon/audio/OnRecordListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleStartTime:J

    .line 374
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releasePlayer()V

    .line 375
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->onStop()V

    .line 376
    iput-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 377
    iput-object v2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    .line 380
    invoke-static {}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->canRecordWithOpus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->initOpusRecord(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->initCommonRecord(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public removeAudioCache(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    sget-object v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeImageCache: url should not be null !"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionIfInMainThread()V

    .line 844
    const-string/jumbo v0, "AUDIOCACHE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/cache/Cache;->remove(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public removeAudioCacheAsync(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getToCacheThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$19;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$19;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 855
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->resumeCommonPlayer()V

    .line 211
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->resumeOpusPlayer()V

    goto :goto_0
.end method

.method public seekTo(Ljava/lang/String;ILcom/alibaba/doraemon/audio/OnPlayListener;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "listener"    # Lcom/alibaba/doraemon/audio/OnPlayListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 246
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->seekTo(Ljava/lang/String;ILcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 247
    return-void
.end method

.method public seekTo(Ljava/lang/String;ILcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "listener"    # Lcom/alibaba/doraemon/audio/OnPlayListener;
    .param p4, "requestParams"    # Ljava/util/Map;
    .param p5, "requestHeaders"    # Ljava/util/Map;

    .prologue
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 257
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopProgress()V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 267
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->timerShowPragress()V

    .line 268
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopProgress()V

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOpusPlayer:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekTo(I)V

    .line 280
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->timerShowPragress()V

    goto :goto_0

    .line 286
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releasePlayer()V

    .line 287
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->onStop()V

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopRecord()V

    .line 290
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 291
    iput-object p3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    .line 295
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->doPlayLocalFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 298
    :cond_5
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->doPlayNetworkFile(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setAudioSource(I)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 0
    .param p1, "source"    # I

    .prologue
    .line 698
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 699
    iput p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mAudioSource:I

    .line 700
    return-object p0
.end method

.method public setRecordParams(II)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 0
    .param p1, "bitRate"    # I
    .param p2, "outputFormat"    # I

    .prologue
    .line 682
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 684
    iput p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mBitRate:I

    .line 685
    iput p2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mOutputFormat:I

    .line 687
    return-object p0
.end method

.method public setRecordSampleCounts(I)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 0
    .param p1, "sampleCounts"    # I

    .prologue
    .line 692
    iput p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mRecordSampleCounts:I

    .line 693
    return-object p0
.end method

.method public setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 0
    .param p1, "converter"    # Lcom/alibaba/doraemon/audio/SampleConverter;

    .prologue
    .line 705
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 707
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mSampleConverter:Lcom/alibaba/doraemon/audio/SampleConverter;

    .line 708
    return-object p0
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releasePlayer()V

    .line 352
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->onStop()V

    .line 353
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurUrl:Ljava/lang/String;

    .line 354
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    goto :goto_0
.end method

.method public stopProgress()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1285
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1287
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimer:Ljava/util/Timer;

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1292
    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mTimerTask:Ljava/util/TimerTask;

    .line 1294
    :cond_1
    return-void
.end method

.method public stopRecord()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 610
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 614
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopSample()V

    .line 615
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopOpusRecord()V

    .line 616
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->stopCommonRecord()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseOpusRecord()V

    .line 636
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseCommonRecord()V

    .line 637
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    .local v0, "exception":Ljava/lang/RuntimeException;
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 620
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->mCurRecordFile:Ljava/io/File;

    .line 623
    :cond_0
    sget-object v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OnRecordListener.IN_RECORD_ERROR: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 624
    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$14;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$14;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/RuntimeException;)V

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseOpusRecord()V

    .line 636
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseCommonRecord()V

    goto :goto_0

    .line 635
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseOpusRecord()V

    .line 636
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->releaseCommonRecord()V

    throw v1
.end method

.method public update2RemoteUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 723
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 724
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 725
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$16;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public update2RemoteUrl([BLjava/lang/String;)V
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 819
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 824
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 825
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 826
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$18;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public update2RemoteUrlWithNoDel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 769
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 774
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 775
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 776
    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$17;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

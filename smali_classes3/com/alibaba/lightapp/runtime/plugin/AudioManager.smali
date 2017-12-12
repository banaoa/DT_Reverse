.class public Lcom/alibaba/lightapp/runtime/plugin/AudioManager;
.super Ljava/lang/Object;
.source "AudioManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final CALL_STATE_RINGING:Ljava/lang/String; = "CALL_STATE_RINGING"

.field public static final MAX_DURATION:I = 0x3c

.field private static final PROXIMITY_THRESHOLD:F = 5.0f

.field private static lock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioFile:Ljava/io/File;

.field private mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

.field private mAudioRegulator:Lbwh$a;

.field private mAudioUrl:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDuration:J

.field private mFirstSensorEvent:Z

.field private mInCallBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mIsFinished:Z

.field private mPlayUrl:Ljava/lang/String;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->TAG:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mFirstSensorEvent:Z

    .line 76
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mInCallBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 86
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->init(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;)Lcom/alibaba/doraemon/audio/AudioMagician;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->reset()V

    return-void
.end method

.method static synthetic access$202(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$302(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$402(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSamples:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;
    .param p1, "x1"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mDuration:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->releaseLock()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/AudioManager;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->unregisterSensorListener()V

    return-void
.end method

.method private acquireLock()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mPowerManager:Landroid/os/PowerManager;

    const v2, 0x2000000a

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 309
    sput-object v1, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->lock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 310
    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->lock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getAudioContentModel()Lawz;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 365
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    if-nez v1, :cond_1

    .line 366
    const/4 v0, 0x0

    .line 374
    :cond_0
    :goto_0
    return-object v0

    .line 368
    :cond_1
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    .line 369
    .local v0, "audioContentModel":Lawz;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSamples:Ljava/util/List;

    iput-object v1, v0, Lawz;->c:Ljava/util/List;

    .line 370
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lawz;->b:Ljava/lang/Long;

    .line 371
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mContext:Landroid/content/Context;

    .line 92
    const-string/jumbo v0, "AUDIO"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagician;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 93
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lbyr;

    invoke-direct {v1}, Lbyr;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 95
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mPowerManager:Landroid/os/PowerManager;

    .line 97
    invoke-static {p1}, Lbwh;->a(Landroid/content/Context;)Lbwh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioRegulator:Lbwh$a;

    .line 99
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 101
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensor:Landroid/hardware/Sensor;

    .line 102
    return-void
.end method

.method private registerSensorListener()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private releaseLock()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 317
    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->lock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 319
    :try_start_0
    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->lock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private reset()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->releaseLock()V

    .line 292
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mIsFinished:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stop(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 298
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioUrl:Ljava/lang/String;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 301
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lbyr;

    invoke-direct {v1}, Lbyr;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 303
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->unregisterSensorListener()V

    .line 304
    return-void
.end method

.method private stopMusic()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 395
    .local v0, "freshIntent":Landroid/content/Intent;
    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .end local v0    # "freshIntent":Landroid/content/Intent;
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private unregisterSensorListener()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public getRecordFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioFile:Ljava/io/File;

    return-object v0
.end method

.method public getmDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mDuration:J

    return-wide v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 440
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 405
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v5, v4

    .line 406
    .local v0, "distance":F
    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_1

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 407
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    move v1, v3

    .line 408
    .local v1, "isDistanceInRange":Z
    :goto_0
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    move-result-object v2

    .line 409
    .local v2, "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    sget-object v5, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v2, v5, :cond_2

    .line 435
    :cond_0
    :goto_1
    return-void

    .end local v1    # "isDistanceInRange":Z
    .end local v2    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_1
    move v1, v4

    .line 407
    goto :goto_0

    .line 414
    .restart local v1    # "isDistanceInRange":Z
    .restart local v2    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_2
    iget-boolean v5, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mIsFinished:Z

    if-eqz v5, :cond_0

    .line 419
    iget-boolean v5, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mFirstSensorEvent:Z

    if-eqz v5, :cond_3

    .line 420
    iput-boolean v4, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mFirstSensorEvent:Z

    goto :goto_1

    .line 424
    :cond_3
    if-eqz v1, :cond_4

    .line 426
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v4

    invoke-virtual {v4}, Lbwo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 427
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioRegulator:Lbwh$a;

    invoke-virtual {v4, v3}, Lbwh$a;->a(Z)V

    goto :goto_1

    .line 431
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v4

    invoke-virtual {v4}, Lbwo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 432
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioRegulator:Lbwh$a;

    invoke-virtual {v4, v3}, Lbwh$a;->b(Z)V

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->pause(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->releaseLock()V

    .line 249
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->unregisterSensorListener()V

    .line 250
    return-void
.end method

.method public play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;)V
    .locals 2
    .param p1, "audioUrl"    # Ljava/lang/String;
    .param p2, "onPlayListener"    # Lcom/alibaba/doraemon/audio/OnPlayListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mPlayUrl:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->acquireLock()V

    .line 195
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->registerSensorListener()V

    .line 196
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->stopMusic()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mFirstSensorEvent:Z

    .line 199
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$3;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Lcom/alibaba/doraemon/audio/OnPlayListener;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;)V

    .line 244
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 271
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 272
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.android.babylon.action.voipstart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v1, "CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "android.intent.action.ANSWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mInCallBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 279
    return-void
.end method

.method public resume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->acquireLock()V

    .line 255
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->registerSensorListener()V

    .line 256
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->stopMusic()V

    .line 258
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->resume(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public startRecord(Lcom/alibaba/doraemon/audio/OnRecordListener;)V
    .locals 2
    .param p1, "onRecordListener"    # Lcom/alibaba/doraemon/audio/OnRecordListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioRegulator:Lbwh$a;

    invoke-virtual {v0}, Lbwh$a;->c()V

    .line 106
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Lcom/alibaba/doraemon/audio/OnRecordListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->record(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;

    .line 186
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 262
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stop(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->releaseLock()V

    .line 264
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->unregisterSensorListener()V

    .line 265
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mAudioMagician:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 190
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->mInCallBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public uploadFile(Lfgr;)V
    .locals 4
    .param p1, "uploadObserver"    # Lfgr;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager;->getAudioContentModel()Lawz;

    move-result-object v0

    .line 328
    .local v0, "audioContentModel":Lawz;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lawz;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 329
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v1

    iget-object v2, v0, Lawz;->a:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/AudioManager$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/AudioManager;Lfgr;)V

    invoke-virtual {v1, v2, v3}, Lfgt;->a(Ljava/lang/String;Lfgr;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    if-eqz p1, :cond_0

    .line 358
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    const-string/jumbo v3, "audio invalide"

    invoke-interface {p1, v1, v2, v3}, Lfgr;->onUploadFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

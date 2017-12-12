.class public Lcom/alibaba/doraemon/impl/trace/TraceImpl;
.super Ljava/lang/Object;
.source "TraceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/trace/Trace;


# static fields
.field public static final LF_BYTES:[B

.field public static final LOG_ITEM_SEPARATOR:[B

.field private static final TAG:Ljava/lang/String; = "Trace"

.field private static final TRACE_DIR:Ljava/lang/String; = "trace"

.field private static final WRITE_TO_FILE_LOG_B:Ljava/lang/String; = "B"

.field private static final WRITE_TO_FILE_LOG_E:Ljava/lang/String; = "E"

.field private static final WRITE_TO_FILE_LOG_I:Ljava/lang/String; = "I"

.field private static final WRITE_TO_FILE_LOG_T:Ljava/lang/String; = "T"

.field protected static sTraceIdTransmitter:Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;

.field private static sTraceRefChecker:Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

.field private mTraceId:Ljava/lang/String;

.field private mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    .line 39
    const-string/jumbo v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LF_BYTES:[B

    .line 41
    new-instance v0, Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;-><init>()V

    sput-object v0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->sTraceIdTransmitter:Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;

    .line 42
    new-instance v0, Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;-><init>()V

    sput-object v0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->sTraceRefChecker:Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mCategory:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/trace/TraceImpl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/trace/TraceImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # [Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->doBuildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private varargs buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "traceID"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/lang/String;
    .param p3, "msgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 297
    if-nez p3, :cond_0

    .line 312
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->getTraceThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/doraemon/impl/trace/TraceImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/trace/TraceImpl$2;-><init>(Lcom/alibaba/doraemon/impl/trace/TraceImpl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->doBuildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs buildLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .locals 9
    .param p1, "traceID"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/lang/String;
    .param p3, "msgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 235
    const-string/jumbo v2, ""

    .line 236
    .local v2, "mid":Ljava/lang/String;
    const-string/jumbo v1, ""

    .line 237
    .local v1, "message":Ljava/lang/String;
    const-string/jumbo v5, ""

    .line 239
    .local v5, "throwable":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 240
    array-length v6, p3

    packed-switch v6, :pswitch_data_0

    .line 250
    aget-object v1, p3, v7

    .line 251
    aget-object v2, p3, v8

    .line 252
    const/4 v6, 0x2

    aget-object v5, p3, v6

    .line 257
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 258
    .local v3, "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    const/4 v4, 0x0

    .line 260
    .local v4, "pbbOutputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;
    if-eqz v1, :cond_2

    .line 263
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getInstance()Lcom/alibaba/doraemon/image/memory/PoolFactory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;

    move-result-object v6

    const/16 v7, 0x400

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_1

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/alibaba/doraemon/utils/CommonUtils;->getDateWithMillis(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 267
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 269
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 271
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 273
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 274
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 276
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LOG_ITEM_SEPARATOR:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 278
    sget-object v6, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->LF_BYTES:[B

    invoke-virtual {v4, v6}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->write([B)V

    .line 280
    invoke-virtual {v4}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 287
    :cond_1
    if-eqz v4, :cond_2

    .line 288
    invoke-virtual {v4}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->close()V

    .line 293
    :cond_2
    :goto_1
    return-object v3

    .line 242
    .end local v3    # "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v4    # "pbbOutputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;
    :pswitch_0
    aget-object v1, p3, v7

    .line 243
    goto :goto_0

    .line 245
    :pswitch_1
    aget-object v1, p3, v7

    .line 246
    aget-object v2, p3, v8

    .line 247
    goto :goto_0

    .line 284
    .restart local v3    # "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .restart local v4    # "pbbOutputStream":Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-eqz v4, :cond_2

    .line 288
    invoke-virtual {v4}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->close()V

    goto :goto_1

    .line 287
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    if-eqz v4, :cond_3

    .line 288
    invoke-virtual {v4}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferOutputStream;->close()V

    :cond_3
    throw v6

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs doBuildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p1, "traceID"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/lang/String;
    .param p3, "msgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 315
    const/4 v4, 0x0

    .line 318
    .local v4, "traceBytes":[B
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 321
    .local v1, "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    if-eqz v1, :cond_1

    .line 323
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->size()I

    move-result v2

    .line 324
    .local v2, "pbbSize":I
    invoke-static {v2}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v4

    .line 325
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v5, v4, v6, v2}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->read(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    invoke-virtual {v5, v4, v2}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->traceLog([BI)V
    :try_end_2
    .catch Lcom/alibaba/doraemon/log/FileLogger$FLClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :goto_0
    if-eqz v4, :cond_0

    .line 338
    :try_start_3
    invoke-static {v4}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 340
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 350
    .end local v1    # "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v2    # "pbbSize":I
    :cond_1
    return-void

    .line 329
    .restart local v1    # "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .restart local v2    # "pbbSize":I
    :catch_0
    move-exception v5

    :try_start_4
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "trace"

    iget-object v7, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mCategory:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->getFileLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :try_start_5
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    invoke-virtual {v5, v4, v2}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->traceLog([BI)V
    :try_end_5
    .catch Lcom/alibaba/doraemon/log/FileLogger$FLClosedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    .local v0, "e1":Lcom/alibaba/doraemon/log/FileLogger$FLClosedException;
    :try_start_6
    invoke-virtual {v0}, Lcom/alibaba/doraemon/log/FileLogger$FLClosedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 337
    .end local v0    # "e1":Lcom/alibaba/doraemon/log/FileLogger$FLClosedException;
    .end local v2    # "pbbSize":I
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_2

    .line 338
    :try_start_7
    invoke-static {v4}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    .line 340
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;->close()V

    throw v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 345
    .end local v1    # "pbb":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    :catch_2
    move-exception v3

    .line 346
    .local v3, "t":Ljava/lang/Throwable;
    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 347
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/alibaba/doraemon/impl/trace/TraceImpl$1;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/trace/TraceImpl$1;-><init>()V

    .line 61
    .local v0, "listener":Lcom/alibaba/doraemon/impl/trace/TraceIdReference$TraceIdRefListener;
    invoke-static {v0}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->addListener(Lcom/alibaba/doraemon/impl/trace/TraceIdReference$TraceIdRefListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public bridge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "nodeA"    # Ljava/lang/String;
    .param p2, "nodeB"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should call startTraceLog firstly !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    const-string/jumbo v1, "B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public bridgeFrom(Ljava/lang/String;)V
    .locals 5
    .param p1, "nodeA"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should call startTraceLog firstly !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    const-string/jumbo v1, "B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    :cond_1
    return-void
.end method

.method public bridgeTo(Ljava/lang/String;)V
    .locals 5
    .param p1, "nodeB"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should call startTraceLog firstly !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    const-string/jumbo v1, "B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    :cond_1
    return-void
.end method

.method public endTrace()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->sTraceRefChecker:Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;

    invoke-virtual {v1, p0}, Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;->endRef(Lcom/alibaba/doraemon/impl/trace/TraceImpl;)V

    .line 99
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->decRef()I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/trace/TraceId;->setThreadTraceId(Ljava/lang/String;)V

    .line 103
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    .line 106
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "t":Ljava/lang/Throwable;
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs error([Ljava/lang/String;)V
    .locals 2
    .param p1, "msgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should call startTraceLog firstly !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    const-string/jumbo v1, "E"

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fill2OutputStream(Ljava/io/OutputStream;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "level"    # I
    .param p4, "from"    # Ljava/util/Date;
    .param p5, "to"    # Ljava/util/Date;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 203
    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    .line 204
    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "the trace level is not supported"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "t":Ljava/lang/Throwable;
    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 212
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 206
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "trace"

    invoke-static {v2, v3, p2}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->getFileLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    move-result-object v1

    .line 207
    .local v1, "tmpFileLogger":Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;
    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1, p4, p5, p3, p1}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->cloneLog(Ljava/util/Date;Ljava/util/Date;ILjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .end local v1    # "tmpFileLogger":Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;
    :cond_1
    return-void
.end method

.method public fillAll2OutputStream(Ljava/lang/String;Ljava/io/OutputStream;ILjava/util/Date;Ljava/util/Date;)V
    .locals 7
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "os"    # Ljava/io/OutputStream;
    .param p3, "level"    # I
    .param p4, "from"    # Ljava/util/Date;
    .param p5, "to"    # Ljava/util/Date;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v0, v1, p1}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->getFileLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->cloneAllLog(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    return-void

    .line 227
    :catch_0
    move-exception v6

    .line 228
    .local v6, "t":Ljava/lang/Throwable;
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method getTraceThread()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 353
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 354
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "Trace"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 355
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 356
    sget-object v1, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 358
    return-object v0
.end method

.method public varargs info([Ljava/lang/String;)V
    .locals 2
    .param p1, "msgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 117
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should call startTraceLog firstly !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    const-string/jumbo v1, "I"

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public obtainMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .prologue
    .line 196
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;->obtainMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public varargs startTrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "context"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 66
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mCategory:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    if-nez v2, :cond_0

    .line 69
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "trace"

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mCategory:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->getFileLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mFileLogger:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    if-eqz v2, :cond_2

    .line 90
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v3, "s"

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/trace/TraceId;->getTraceIdRef(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    .line 75
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->getTraceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->incRef()I

    .line 77
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/trace/TraceId;->setThreadTraceId(Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->sTraceRefChecker:Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceIdRef:Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    invoke-virtual {v2, p1, v3, p0}, Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;->startRef(Ljava/lang/String;Lcom/alibaba/doraemon/impl/trace/TraceIdReference;Lcom/alibaba/doraemon/impl/trace/TraceImpl;)V

    .line 80
    sget-object v2, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->sTraceRefChecker:Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/trace/TraceRefChecker;->checkRef()Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "errRefs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/impl/trace/TraceIdReference;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    .line 82
    .local v1, "ref":Lcom/alibaba/doraemon/impl/trace/TraceIdReference;
    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->decRef()I

    .line 84
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "traceErr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " should call endTrace !"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->mTraceId:Ljava/lang/String;

    const-string/jumbo v4, "T"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "traceErr: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " should call endTrace !"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {p0, v3, v4, v5}, Lcom/alibaba/doraemon/impl/trace/TraceImpl;->buildAndWriteLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public wrapCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Ljava/util/concurrent/Callable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 191
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;->wrapCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 186
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/trace/TraceIdTransmitter;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

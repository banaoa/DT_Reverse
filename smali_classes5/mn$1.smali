.class final Lmn$1;
.super Ljava/lang/Object;
.source "NetworkTask.java"

# interfaces
.implements Lhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lmn;


# direct methods
.method constructor <init>(Lmn;Lanet/channel/request/Request;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lmn$1;->b:Lmn;

    iput-object p2, p0, Lmn$1;->a:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 9
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "rs"    # Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    invoke-virtual {v0}, Lmo;->a()V

    .line 253
    invoke-static {v6}, Lanet/channel/util/ALog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string/jumbo v0, "anet.NetworkTask"

    const-string/jumbo v1, "[onFinish]"

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->c:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "code"

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "msg"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_1
    if-gez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    invoke-virtual {v0}, Lma;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    .line 5214
    iget v1, v0, Lma;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lma;->e:I

    .line 5215
    iget-object v1, v0, Lma;->k:Lanet/channel/statist/RequestStatistic;

    iget v0, v0, Lma;->e:I

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 260
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    invoke-virtual {v0}, Lma;->c()V

    .line 261
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    new-instance v1, Lmn;

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v3, p0, Lmn$1;->b:Lmn;

    iget-object v3, v3, Lmn;->b:Lanetwork/channel/cache/Cache;

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v1, v2, v3, v4}, Lmn;-><init>(Lmo;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v1, v0, Lmo;->g:Lmm;

    .line 263
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->g:Lmm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkb;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget v0, v0, Lmn;->i:I

    if-nez v0, :cond_3

    .line 268
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iput p1, v0, Lmn;->i:I

    .line 271
    :cond_3
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget v0, v0, Lmn;->i:I

    iput v0, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 272
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, p3}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 276
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget v0, v0, Lmn;->i:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_7

    .line 277
    const-string/jumbo v0, "cache"

    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 278
    new-instance v8, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v0, 0xc8

    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->a:Lmo;

    iget-object v1, v1, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v8, v0, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 283
    .local v8, "finishEvent":Lanetwork/channel/aidl/DefaultFinishEvent;
    :goto_1
    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget-object v0, v0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->b:Llz;

    invoke-virtual {v0, v8}, Llz;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 285
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    const-string/jumbo v0, "anet.NetworkTask"

    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->a:Lmo;

    iget-object v1, v1, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_4
    const/16 v0, -0xc8

    if-eq p1, v0, :cond_5

    .line 290
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v0

    invoke-interface {v0, p3}, Lhv;->a(Lanet/channel/statist/StatObject;)V

    .line 293
    :cond_5
    if-ltz p1, :cond_6

    .line 294
    invoke-static {}, Lim;->a()Lim;

    move-result-object v1

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    add-long/2addr v4, v6

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 6088
    new-instance v0, Lim$2;

    invoke-direct/range {v0 .. v7}, Lim$2;-><init>(Lim;JJJ)V

    invoke-static {v0}, Lkb;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 297
    :cond_6
    invoke-static {}, Lih;->a()Lig;

    move-result-object v0

    new-instance v1, Lif;

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Lif;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {v0, v1}, Lig;->a(Lif;)V

    .line 7023
    sget-object v0, Lmi$a;->a:Lmi;

    .line 298
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->a:Lmo;

    iget-object v1, v1, Lmo;->a:Lma;

    .line 7146
    iget-object v1, v1, Lma;->b:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-interface {v0, v1, v2}, Lmh;->a(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 300
    invoke-static {}, Lmj;->a()Lmj;

    iget-object v0, p0, Lmn$1;->a:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->a()Ljava/net/URL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 280
    .end local v8    # "finishEvent":Lanetwork/channel/aidl/DefaultFinishEvent;
    :cond_7
    new-instance v8, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v0, p0, Lmn$1;->b:Lmn;

    iget v0, v0, Lmn;->i:I

    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->a:Lmo;

    iget-object v1, v1, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v8, v0, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v8    # "finishEvent":Lanetwork/channel/aidl/DefaultFinishEvent;
    goto/16 :goto_1
.end method

.method public final a(ILjava/util/Map;)V
    .locals 9
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onResponseCode]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "responseCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    if-eqz p2, :cond_2

    .line 166
    const-string/jumbo v2, ", header:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_2
    const-string/jumbo v2, "anet.NetworkTask"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->a:Lmo;

    iget-object v4, v4, Lmo;->c:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v2, p0, Lmn$1;->a:Lanet/channel/request/Request;

    invoke-static {v2, p1, p2}, Lkf;->a(Lanet/channel/request/Request;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->a:Lma;

    iget-object v3, p0, Lmn$1;->a:Lanet/channel/request/Request;

    .line 1079
    iget-object v3, v3, Lanet/channel/request/Request;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Lma;->a(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->a:Lma;

    .line 1219
    iget v3, v2, Lma;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lma;->f:I

    .line 176
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    iget-object v3, p0, Lmn$1;->b:Lmn;

    iget-object v3, v3, Lmn;->a:Lmo;

    iget-object v3, v3, Lmo;->a:Lma;

    .line 2177
    iget-object v3, v3, Lma;->c:Ljava/lang/String;

    .line 176
    iput-object v3, v2, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v2, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    new-instance v3, Lmn;

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->a:Lmo;

    invoke-direct {v3, v4, v8, v8}, Lmn;-><init>(Lmo;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v3, v2, Lmo;->g:Lmm;

    .line 179
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->g:Lmm;

    invoke-static {v2, v6}, Lkb;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 185
    :cond_4
    :try_start_0
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    invoke-virtual {v2}, Lmo;->a()V

    .line 187
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iput p1, v2, Lmn;->i:I

    .line 188
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->a:Lma;

    .line 3146
    iget-object v2, v2, Lma;->b:Ljava/lang/String;

    .line 188
    invoke-static {v2, p2}, Llu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    iget-object v2, p0, Lmn$1;->b:Lmn;

    invoke-static {p2}, Lkf;->c(Ljava/util/Map;)I

    move-result v3

    iput v3, v2, Lmn;->j:I

    .line 191
    const/16 v2, 0x130

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v2, :cond_5

    .line 192
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 193
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->b:Llz;

    const/16 v3, 0xc8

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Llz;->a(ILjava/util/Map;)V

    .line 194
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->b:Llz;

    const/4 v3, 0x1

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v4, v4

    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget-object v5, v5, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v5, v5, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v5}, Lhw;->a([B)Lhw;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Llz;->a(IILhw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "anet.NetworkTask"

    const-string/jumbo v3, "[onResponseCode] error."

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->a:Lmo;

    iget-object v4, v4, Lmo;->c:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v5}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 196
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    :try_start_1
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->b:Lanetwork/channel/cache/Cache;

    if-eqz v2, :cond_6

    .line 197
    iget-object v2, p0, Lmn$1;->b:Lmn;

    invoke-static {p2}, Llo;->a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v3

    iput-object v3, v2, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 198
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v2, :cond_6

    .line 199
    const-string/jumbo v2, "Cache-Control"

    invoke-static {p2, v2}, Lkf;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v2, "Cache-Control"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "no-store"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v3, p0, Lmn$1;->b:Lmn;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget v2, v2, Lmn;->j:I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget v2, v2, Lmn;->j:I

    :goto_1
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v4, v3, Lmn;->d:Ljava/io/ByteArrayOutputStream;

    .line 204
    :cond_6
    iget-object v2, p0, Lmn$1;->b:Lmn;

    iget-object v2, v2, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->b:Llz;

    invoke-virtual {v2, p1, p2}, Llz;->a(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 201
    :cond_7
    const/16 v2, 0x1400

    goto :goto_1
.end method

.method public final a(Lhw;Z)V
    .locals 11
    .param p1, "data"    # Lhw;
    .param p2, "fin"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 212
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget v1, v1, Lmn;->k:I

    if-nez v1, :cond_2

    .line 217
    const-string/jumbo v1, "anet.NetworkTask"

    const-string/jumbo v4, "[onDataReceive] receive first data chunk!"

    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget-object v5, v5, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->c:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_2
    if-eqz p2, :cond_3

    .line 221
    const-string/jumbo v1, "anet.NetworkTask"

    const-string/jumbo v4, "[onDataReceive] receive last data chunk!"

    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget-object v5, v5, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->c:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_3
    :try_start_0
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget v4, v1, Lmn;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lmn;->k:I

    .line 226
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->a:Lmo;

    iget-object v1, v1, Lmo;->b:Llz;

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget v4, v4, Lmn;->k:I

    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget v5, v5, Lmn;->j:I

    invoke-virtual {v1, v4, v5, p1}, Llz;->a(IILhw;)V

    .line 228
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->d:Ljava/io/ByteArrayOutputStream;

    .line 4042
    iget-object v4, p1, Lhw;->a:[B

    .line 229
    const/4 v5, 0x0

    .line 4050
    iget v6, p1, Lhw;->c:I

    .line 229
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 230
    if-eqz p2, :cond_0

    .line 231
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    .local v2, "start":J
    iget-object v1, p0, Lmn$1;->b:Lmn;

    iget-object v1, v1, Lmn;->b:Lanetwork/channel/cache/Cache;

    iget-object v4, p0, Lmn$1;->b:Lmn;

    iget-object v4, v4, Lmn;->a:Lmo;

    iget-object v4, v4, Lmo;->a:Lma;

    .line 4146
    iget-object v4, v4, Lma;->b:Ljava/lang/String;

    .line 233
    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget-object v5, v5, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v1, v4, v5}, Lanetwork/channel/cache/Cache;->a(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 234
    const-string/jumbo v1, "anet.NetworkTask"

    const-string/jumbo v4, "write cache"

    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget-object v5, v5, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->c:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "size"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmn$1;->b:Lmn;

    iget-object v8, v8, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v8, v8, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "key"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmn$1;->b:Lmn;

    iget-object v8, v8, Lmn;->a:Lmo;

    iget-object v8, v8, Lmo;->a:Lma;

    .line 5146
    iget-object v8, v8, Lma;->b:Ljava/lang/String;

    .line 234
    aput-object v8, v6, v7

    invoke-static {v1, v4, v5, v6}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    .end local v2    # "start":J
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "anet.NetworkTask"

    const-string/jumbo v4, "[onDataReceive] error."

    iget-object v5, p0, Lmn$1;->b:Lmn;

    iget-object v5, v5, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->c:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v0, v6}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

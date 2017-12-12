.class public final Lcom/alibaba/lightapp/runtime/net/HydroCache;
.super Ljava/lang/Object;
.source "HydroCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;,
        Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alibaba/doraemon/cache/Cache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/net/HydroCache;->a:Landroid/content/Context;

    .line 27
    const-string/jumbo v0, "LIGHTAPPCACHE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/net/HydroCache;->b:Lcom/alibaba/doraemon/cache/Cache;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 38
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/net/HydroCache;->b:Lcom/alibaba/doraemon/cache/Cache;

    invoke-interface {v8, p1}, Lcom/alibaba/doraemon/cache/Cache;->read(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;

    move-result-object v0

    .line 39
    .local v0, "cacheEntity":Lcom/alibaba/doraemon/cache/CacheEntity;
    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-interface {v0}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheDescription()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .local v3, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "Expires"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    .local v4, "expires":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-gez v8, :cond_0

    .line 45
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/net/HydroCache;->b:Lcom/alibaba/doraemon/cache/Cache;

    invoke-interface {v8, p1}, Lcom/alibaba/doraemon/cache/Cache;->remove(Ljava/lang/String;)Z

    move-object v1, v7

    .line 63
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "expires":J
    :goto_0
    return-object v1

    .line 49
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "expires":J
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;-><init>()V

    .line 50
    .local v1, "cacheResource":Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    new-instance v6, Leuy;

    .line 51
    invoke-interface {v0}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheData()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Leva;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v8, v9, v10}, Leuy;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .local v6, "resourceEntity":Leuy;
    iput-object v6, v1, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    .line 53
    const-string/jumbo v8, "Etag"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->b:Ljava/lang/String;

    .line 54
    const-string/jumbo v8, "Last-Modified"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a:Ljava/lang/String;

    .line 55
    iput-wide v4, v1, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v1    # "cacheResource":Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "expires":J
    .end local v6    # "resourceEntity":Leuy;
    :catch_0
    move-exception v2

    .line 58
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v7

    .line 59
    goto :goto_0

    .end local v2    # "e":Lorg/json/JSONException;
    :cond_1
    move-object v1, v7

    .line 63
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Leuw;)V
    .locals 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "res"    # Leuw;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 69
    new-instance v6, Leuy;

    move-object/from16 v0, p2

    iget-object v11, v0, Leuw;->a:[B

    .line 1032
    move-object/from16 v0, p2

    iget-object v9, v0, Leuw;->c:Ljava/util/Map;

    const-string/jumbo v10, "Content-Encoding"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1036
    move-object/from16 v0, p2

    iget-object v10, v0, Leuw;->c:Ljava/util/Map;

    const-string/jumbo v12, "Content-Type"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1037
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1038
    move-object/from16 v0, p2

    iget-object v10, v0, Leuw;->c:Ljava/util/Map;

    const-string/jumbo v12, "content-type"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 70
    :cond_0
    invoke-direct {v6, v11, v9, v10}, Leuy;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .local v6, "entity":Leuy;
    new-instance v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;

    move-object/from16 v0, p2

    iget-object v9, v0, Leuw;->c:Ljava/util/Map;

    invoke-direct {v2, v9}, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;-><init>(Ljava/util/Map;)V

    .line 73
    .local v2, "cacheControl":Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;
    sget-object v9, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;->DEFAULT:Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;

    iget-object v10, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;

    if-ne v9, v10, :cond_1

    iget-wide v10, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->b:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    .line 75
    new-instance v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    invoke-direct {v8}, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;-><init>()V

    .line 76
    .local v8, "value":Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    iput-object v6, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    .line 1044
    move-object/from16 v0, p2

    iget-object v9, v0, Leuw;->c:Ljava/util/Map;

    const-string/jumbo v10, "Etag"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    iput-object v9, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->b:Ljava/lang/String;

    .line 1048
    move-object/from16 v0, p2

    iget-object v9, v0, Leuw;->c:Ljava/util/Map;

    const-string/jumbo v10, "Last-Modified"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 78
    iput-object v9, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->b:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->c:J

    .line 80
    iget-object v9, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;

    sget-object v10, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;->REVALIDATE:Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    :goto_0
    iput-boolean v9, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->d:Z

    .line 82
    iget-object v9, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    iget-object v3, v9, Leuy;->a:[B

    .line 83
    .local v3, "data":[B
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .local v7, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v9, "Etag"

    iget-object v10, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v9, "Last-Modified"

    iget-object v10, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v9, "Expires"

    iget-wide v10, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->c:J

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 93
    .local v4, "desc":[B
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache;->b:Lcom/alibaba/doraemon/cache/Cache;

    move-object/from16 v0, p1

    invoke-interface {v9, v0, v3, v4}, Lcom/alibaba/doraemon/cache/Cache;->write(Ljava/lang/String;[B[B)Z

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .end local v3    # "data":[B
    .end local v4    # "desc":[B
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v8    # "value":Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    :cond_1
    return-void

    .line 80
    .restart local v8    # "value":Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 88
    .restart local v3    # "data":[B
    .restart local v7    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    .line 89
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

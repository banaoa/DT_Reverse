.class public Lcom/alibaba/wukong/auth/ay;
.super Ljava/lang/Object;
.source "LocalMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/auth/ay$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/wukong/auth/ay$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/wukong/auth/ay$1;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/ay;-><init>()V

    return-void
.end method

.method public static t()Lcom/alibaba/wukong/auth/ay;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/alibaba/wukong/auth/ay$a;->u()Lcom/alibaba/wukong/auth/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .param p1, "file"    # Ljava/io/File;
    .param p2, "factor"    # Ljava/lang/String;

    .prologue
    .line 124
    const/4 v12, 0x0

    .line 125
    .local v12, "ret":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 127
    .local v8, "length":J
    const-wide/16 v18, 0x0

    cmp-long v13, v8, v18

    if-lez v13, :cond_1

    .line 128
    const/4 v2, 0x0

    .line 131
    .local v2, "br":Ljava/io/FileInputStream;
    const-wide/16 v18, 0x2400

    cmp-long v13, v8, v18

    if-gtz v13, :cond_2

    .line 133
    long-to-int v7, v8

    .line 134
    .local v7, "fingerprintLength":I
    :try_start_0
    new-array v4, v7, [B

    .line 135
    .local v4, "buffer":[B
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .end local v2    # "br":Ljava/io/FileInputStream;
    .local v3, "br":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v13, v7}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 156
    .end local v3    # "br":Ljava/io/FileInputStream;
    .end local v7    # "fingerprintLength":I
    .restart local v2    # "br":Ljava/io/FileInputStream;
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .local v5, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v13, "localmatch:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v13, "_"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 162
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v18, "utf-8"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    const-string/jumbo v18, "MD5"

    move-object/from16 v0, v18

    invoke-static {v13, v0}, Lfgw;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v12

    .line 170
    if-eqz v2, :cond_1

    .line 172
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .end local v2    # "br":Ljava/io/FileInputStream;
    .end local v4    # "buffer":[B
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    .end local v8    # "length":J
    :cond_1
    :goto_1
    return-object v12

    .line 138
    .restart local v2    # "br":Ljava/io/FileInputStream;
    .restart local v8    # "length":J
    :cond_2
    const/16 v13, 0x2400

    :try_start_4
    new-array v4, v13, [B

    .line 142
    .restart local v4    # "buffer":[B
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .end local v2    # "br":Ljava/io/FileInputStream;
    .restart local v3    # "br":Ljava/io/FileInputStream;
    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v20, 0xc00

    :try_start_5
    move/from16 v0, v20

    invoke-virtual {v3, v4, v13, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v20, v0

    add-long v10, v18, v20

    .line 146
    .local v10, "pointer":J
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x2

    div-long v20, v8, v20

    const-wide/16 v22, 0x600

    sub-long v20, v20, v22

    sub-long v20, v20, v10

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 147
    .local v16, "skip2Middle":J
    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v18

    add-long v10, v10, v18

    .line 148
    const/16 v13, 0xc00

    const/16 v18, 0xc00

    move/from16 v0, v18

    invoke-virtual {v3, v4, v13, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v18, v0

    add-long v10, v10, v18

    .line 151
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0xc00

    sub-long v20, v8, v20

    sub-long v20, v20, v10

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 152
    .local v14, "skip2End":J
    invoke-virtual {v3, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    .line 153
    const/16 v13, 0x1800

    const/16 v18, 0xc00

    move/from16 v0, v18

    invoke-virtual {v3, v4, v13, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    .end local v3    # "br":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 173
    .end local v10    # "pointer":J
    .end local v14    # "skip2End":J
    .end local v16    # "skip2Middle":J
    .restart local v5    # "builder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    .line 174
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 167
    .end local v4    # "buffer":[B
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    .end local v6    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v6

    .line 168
    .restart local v6    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    if-eqz v2, :cond_1

    .line 172
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 173
    :catch_2
    move-exception v6

    .line 174
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 170
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    :goto_3
    if-eqz v2, :cond_3

    .line 172
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 175
    :cond_3
    :goto_4
    throw v13

    .line 173
    :catch_3
    move-exception v6

    .line 174
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 170
    .end local v2    # "br":Ljava/io/FileInputStream;
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v3    # "br":Ljava/io/FileInputStream;
    .restart local v4    # "buffer":[B
    :catchall_1
    move-exception v13

    move-object v2, v3

    .end local v3    # "br":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/FileInputStream;
    goto :goto_3

    .line 167
    .end local v2    # "br":Ljava/io/FileInputStream;
    .restart local v3    # "br":Ljava/io/FileInputStream;
    :catch_4
    move-exception v6

    move-object v2, v3

    .end local v3    # "br":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    const/4 v5, 0x0

    .line 84
    :cond_0
    :goto_0
    return-object v5

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    .local v5, "ret":Ljava/lang/String;
    const-string/jumbo v7, "CACHE"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 70
    .local v1, "cache":Lcom/alibaba/doraemon/cache/Cache;
    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/cache/Cache;->read(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;

    move-result-object v3

    .line 71
    .local v3, "entity":Lcom/alibaba/doraemon/cache/CacheEntity;
    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v3}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheData()Ljava/io/InputStream;

    move-result-object v4

    .line 73
    .local v4, "is":Ljava/io/InputStream;
    if-eqz v4, :cond_0

    .line 75
    :try_start_0
    invoke-static {v4}, Lcom/laiwang/protocol/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 76
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    array-length v7, v0

    if-lez v7, :cond_0

    .line 77
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "ret":Ljava/lang/String;
    .local v6, "ret":Ljava/lang/String;
    move-object v5, v6

    .end local v6    # "ret":Ljava/lang/String;
    .restart local v5    # "ret":Ljava/lang/String;
    goto :goto_0

    .line 79
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string/jumbo v1, "CACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    .line 91
    .local v0, "cache":Lcom/alibaba/doraemon/cache/Cache;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/doraemon/cache/Cache;->write(Ljava/lang/String;[B[B)Z

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v1, "CACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    .line 98
    .local v0, "cache":Lcom/alibaba/doraemon/cache/Cache;
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/cache/Cache;->remove(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "fingerprint"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string/jumbo v2, "CACHE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    .line 216
    .local v0, "cache":Lcom/alibaba/doraemon/cache/Cache;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "breakpoint:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/cache/Cache;->write(Ljava/lang/String;[B[B)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "fingerprint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    const/4 v5, 0x0

    .line 205
    :cond_0
    :goto_0
    return-object v5

    .line 189
    :cond_1
    const/4 v5, 0x0

    .line 190
    .local v5, "ret":Ljava/lang/String;
    const-string/jumbo v7, "CACHE"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 191
    .local v1, "cache":Lcom/alibaba/doraemon/cache/Cache;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "breakpoint:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/alibaba/doraemon/cache/Cache;->read(Ljava/lang/String;)Lcom/alibaba/doraemon/cache/CacheEntity;

    move-result-object v3

    .line 192
    .local v3, "entity":Lcom/alibaba/doraemon/cache/CacheEntity;
    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v3}, Lcom/alibaba/doraemon/cache/CacheEntity;->getCacheData()Ljava/io/InputStream;

    move-result-object v4

    .line 194
    .local v4, "is":Ljava/io/InputStream;
    if-eqz v4, :cond_0

    .line 196
    :try_start_0
    invoke-static {v4}, Lcom/laiwang/protocol/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 197
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    array-length v7, v0

    if-lez v7, :cond_0

    .line 198
    new-instance v6, Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "ret":Ljava/lang/String;
    .local v6, "ret":Ljava/lang/String;
    move-object v5, v6

    .end local v6    # "ret":Ljava/lang/String;
    .restart local v5    # "ret":Ljava/lang/String;
    goto :goto_0

    .line 200
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v2

    .line 201
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3
    .param p1, "fingerprint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x0

    .line 229
    :goto_0
    return v1

    .line 228
    :cond_0
    const-string/jumbo v1, "CACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/cache/Cache;

    .line 229
    .local v0, "cache":Lcom/alibaba/doraemon/cache/Cache;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "breakpoint:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/cache/Cache;->remove(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.class public final Laqd;
.super Ljava/lang/Object;
.source "GzipUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    .local v0, "bas":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 101
    .local v2, "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .local v3, "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    :try_start_1
    const-string/jumbo v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 103
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 114
    .end local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .restart local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string/jumbo v6, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {v5, v6}, Laqo;->a([BLjava/lang/String;)[B

    move-result-object v4

    .line 116
    .local v4, "ret":[B
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 119
    :goto_1
    return-object v4

    .line 111
    .end local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .end local v4    # "ret":[B
    .restart local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    :catch_0
    move-exception v5

    move-object v2, v3

    .end local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .restart local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    goto :goto_0

    .line 104
    :catch_1
    move-exception v1

    .line 105
    .local v1, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    if-eqz v2, :cond_0

    .line 109
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 111
    :catch_2
    move-exception v5

    goto :goto_0

    .line 107
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_3
    if-eqz v2, :cond_1

    .line 109
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 111
    :cond_1
    :goto_4
    throw v5

    :catch_3
    move-exception v6

    goto :goto_4

    .restart local v4    # "ret":[B
    :catch_4
    move-exception v5

    goto :goto_1

    .line 107
    .end local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .end local v4    # "ret":[B
    .restart local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .restart local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    goto :goto_3

    .line 104
    .end local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .restart local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    :catch_5
    move-exception v1

    move-object v2, v3

    .end local v3    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    .restart local v2    # "lOutputStream":Ljava/util/zip/GZIPOutputStream;
    goto :goto_2
.end method

.method public static a([B)[B
    .locals 7
    .param p0, "originData"    # [B

    .prologue
    .line 18
    if-eqz p0, :cond_0

    array-length v6, p0

    if-nez v6, :cond_2

    :cond_0
    move-object v5, p0

    .line 48
    :cond_1
    :goto_0
    return-object v5

    .line 21
    :cond_2
    const/4 v5, 0x0

    .line 22
    .local v5, "gzipedByte":[B
    const/4 v0, 0x0

    .line 23
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 25
    .local v3, "gos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    array-length v6, p0

    invoke-direct {v4, v1, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .end local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    .local v4, "gos":Ljava/util/zip/GZIPOutputStream;
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 28
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    .line 35
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, v4

    .end local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    move-object v0, v1

    .line 45
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 36
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    :catch_0
    move-exception v2

    .line 37
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 43
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 44
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .end local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    move-object v0, v1

    .line 45
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 30
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 31
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    if-eqz v3, :cond_3

    .line 35
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 40
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    if-eqz v0, :cond_1

    .line 42
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 43
    :catch_3
    move-exception v2

    .line 44
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 36
    .local v2, "e":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 37
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 33
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v3, :cond_4

    .line 35
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 40
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 42
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 45
    :cond_5
    :goto_6
    throw v6

    .line 36
    :catch_5
    move-exception v2

    .line 37
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 43
    .end local v2    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v2

    .line 44
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 33
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    :catchall_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .line 30
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    :catch_8
    move-exception v2

    move-object v3, v4

    .end local v4    # "gos":Ljava/util/zip/GZIPOutputStream;
    .restart local v3    # "gos":Ljava/util/zip/GZIPOutputStream;
    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2
.end method

.method public static b([B)[B
    .locals 12
    .param p0, "gzipedData"    # [B

    .prologue
    .line 53
    const/4 v9, 0x0

    .line 54
    .local v9, "originData":[B
    const/4 v0, 0x0

    .line 55
    .local v0, "bis":Ljava/io/ByteArrayInputStream;
    const/4 v6, 0x0

    .line 56
    .local v6, "gis":Ljava/util/zip/GZIPInputStream;
    const/4 v2, 0x0

    .line 58
    .local v2, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .local v1, "bis":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .end local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    .local v7, "gis":Ljava/util/zip/GZIPInputStream;
    const/16 v10, 0x400

    :try_start_2
    new-array v4, v10, [B

    .line 62
    .local v4, "buf":[B
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v3, "bos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x400

    :try_start_3
    invoke-virtual {v7, v4, v10, v11}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v8

    .local v8, "num":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    .line 64
    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 69
    .end local v8    # "num":I
    :catch_0
    move-exception v5

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object v6, v7

    .end local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    move-object v0, v1

    .line 70
    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v4    # "buf":[B
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .local v5, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    if-eqz v2, :cond_0

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 81
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 88
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 94
    :cond_2
    :goto_4
    return-object v9

    .line 66
    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "buf":[B
    .restart local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v8    # "num":I
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v9

    .line 74
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 81
    :goto_5
    :try_start_a
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 88
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object v6, v7

    .end local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    move-object v0, v1

    .line 91
    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto :goto_4

    .line 75
    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    :catch_1
    move-exception v5

    .line 76
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 82
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v5

    .line 83
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 89
    .end local v5    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v5

    .line 90
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object v6, v7

    .end local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    move-object v0, v1

    .line 91
    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto :goto_4

    .line 75
    .end local v4    # "buf":[B
    .end local v8    # "num":I
    .local v5, "e":Ljava/lang/Exception;
    :catch_4
    move-exception v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 82
    :catch_5
    move-exception v5

    .line 83
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 89
    .end local v5    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v5

    .line 90
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 72
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_7
    if-eqz v2, :cond_4

    .line 74
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 79
    :cond_4
    :goto_8
    if-eqz v6, :cond_5

    .line 81
    :try_start_d
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 86
    :cond_5
    :goto_9
    if-eqz v0, :cond_6

    .line 88
    :try_start_e
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 91
    :cond_6
    :goto_a
    throw v10

    .line 75
    :catch_7
    move-exception v5

    .line 76
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 82
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v5

    .line 83
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 89
    .end local v5    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v5

    .line 90
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 72
    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    :catchall_1
    move-exception v10

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto :goto_7

    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    :catchall_2
    move-exception v10

    move-object v6, v7

    .end local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto :goto_7

    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "buf":[B
    .restart local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    :catchall_3
    move-exception v10

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object v6, v7

    .end local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto :goto_7

    .line 69
    .end local v4    # "buf":[B
    :catch_a
    move-exception v5

    goto/16 :goto_1

    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    :catch_b
    move-exception v5

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto/16 :goto_1

    .end local v0    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    :catch_c
    move-exception v5

    move-object v6, v7

    .end local v7    # "gis":Ljava/util/zip/GZIPInputStream;
    .restart local v6    # "gis":Ljava/util/zip/GZIPInputStream;
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bis":Ljava/io/ByteArrayInputStream;
    goto/16 :goto_1
.end method

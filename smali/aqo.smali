.class public final Laqo;
.super Ljava/lang/Object;
.source "RC4.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;)Laqo$a;
    .locals 9
    .param p0, "pPrivateKey"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x100

    const/4 v7, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    new-instance v3, Laqo$a;

    invoke-direct {v3, v7}, Laqo$a;-><init>(B)V

    .line 34
    .local v3, "lRC4Key":Laqo$a;
    const/4 v0, 0x0

    .local v0, "counter":I
    :goto_0
    if-ge v0, v8, :cond_0

    .line 35
    iget-object v6, v3, Laqo$a;->a:[I

    aput v0, v6, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput v7, v3, Laqo$a;->b:I

    .line 38
    iput v7, v3, Laqo$a;->c:I

    .line 39
    const/4 v1, 0x0

    .line 40
    .local v1, "index1":I
    const/4 v2, 0x0

    .line 42
    .local v2, "index2":I
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, v3, Laqo$a;->a:[I

    aget v7, v7, v0

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x100

    .line 44
    iget-object v6, v3, Laqo$a;->a:[I

    aget v4, v6, v0

    .line 45
    .local v4, "swapInt":I
    iget-object v6, v3, Laqo$a;->a:[I

    iget-object v7, v3, Laqo$a;->a:[I

    aget v7, v7, v2

    aput v7, v6, v0

    .line 46
    iget-object v6, v3, Laqo$a;->a:[I

    aput v4, v6, v2

    .line 47
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    rem-int v1, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    .end local v4    # "swapInt":I
    :catch_0
    move-exception v6

    move-object v3, v5

    .line 54
    .end local v0    # "counter":I
    .end local v1    # "index1":I
    .end local v2    # "index2":I
    .end local v3    # "lRC4Key":Laqo$a;
    :cond_1
    :goto_2
    return-object v3

    :cond_2
    move-object v3, v5

    goto :goto_2
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 7
    .param p0, "pData"    # [B
    .param p1, "pPrivateKey"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 20
    invoke-static {p1}, Laqo;->a(Ljava/lang/String;)Laqo$a;

    move-result-object v0

    .line 21
    .local v0, "lRC4Key":Laqo$a;
    if-eqz v0, :cond_2

    .line 1058
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 1063
    iget v3, v0, Laqo$a;->b:I

    .line 1064
    iget v2, v0, Laqo$a;->c:I

    .line 1066
    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    .line 1068
    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x100

    .line 1069
    iget-object v4, v0, Laqo$a;->a:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x100

    .line 1070
    iget-object v4, v0, Laqo$a;->a:[I

    aget v4, v4, v3

    .line 1071
    iget-object v5, v0, Laqo$a;->a:[I

    iget-object v6, v0, Laqo$a;->a:[I

    aget v6, v6, v2

    aput v6, v5, v3

    .line 1072
    iget-object v5, v0, Laqo$a;->a:[I

    aput v4, v5, v2

    .line 1073
    iget-object v4, v0, Laqo$a;->a:[I

    aget v4, v4, v3

    iget-object v5, v0, Laqo$a;->a:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x100

    .line 1075
    aget-byte v5, p0, v1

    iget-object v6, v0, Laqo$a;->a:[I

    aget v4, v6, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v1

    .line 1066
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    iput v3, v0, Laqo$a;->b:I

    .line 1078
    iput v2, v0, Laqo$a;->c:I

    .line 1079
    .end local v0    # "lRC4Key":Laqo$a;
    .end local p0    # "pData":[B
    :goto_1
    return-object p0

    .restart local v0    # "lRC4Key":Laqo$a;
    .restart local p0    # "pData":[B
    :cond_1
    move-object p0, v1

    .line 22
    goto :goto_1

    .end local v0    # "lRC4Key":Laqo$a;
    :cond_2
    move-object p0, v1

    .line 25
    goto :goto_1
.end method

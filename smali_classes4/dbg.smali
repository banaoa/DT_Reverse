.class public final Ldbg;
.super Ljava/lang/Object;
.source "BasicProtocol.java"


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Ldbg;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ldbg;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ldak;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 8
    .param p1, "msg"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v7, p0, Ldbg;->d:I

    .line 38
    const/4 v2, 0x0

    .line 39
    .local v2, "byteObject":[B
    const/4 v6, 0x5

    :try_start_0
    iput v6, p0, Ldbg;->d:I

    .line 40
    const/4 v6, 0x0

    iput-object v6, p0, Ldbg;->a:Ljava/lang/Object;

    .line 41
    iget-object v6, p0, Ldbg;->a:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 42
    iget-object v6, p0, Ldbg;->a:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 43
    iget-object v6, p0, Ldbg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    array-length v6, v2

    :goto_1
    add-int/lit8 v4, v6, 0x5

    .line 1108
    .local v4, "length":I
    const/4 v6, 0x4

    new-array v1, v6, [B

    .line 1109
    const/4 v6, 0x0

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 1110
    const/4 v6, 0x1

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 1111
    const/4 v6, 0x2

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 1112
    const/4 v6, 0x3

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 52
    .local v1, "byLength":[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p0, Ldbg;->b:[B

    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 63
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "byLength":[B
    .end local v4    # "length":I
    :goto_2
    return-void

    .line 45
    :cond_2
    new-instance v5, Lfom;

    invoke-direct {v5}, Lfom;-><init>()V

    .line 46
    .local v5, "writer":Lfom;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfom;->a(Ljava/lang/Object;)V

    .line 1032
    iget-object v6, v5, Lfom;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 47
    goto :goto_0

    .end local v5    # "writer":Lfom;
    :cond_3
    move v6, v7

    .line 50
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public constructor <init>([B)V
    .locals 8
    .param p1, "data"    # [B

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v5, p0, Ldbg;->d:I

    .line 69
    iput-object p1, p0, Ldbg;->b:[B

    .line 70
    iget-object v4, p0, Ldbg;->b:[B

    invoke-static {v4, v5, v6}, Ldbj;->a([BII)I

    move-result v3

    .line 71
    .local v3, "length":I
    array-length v4, p1

    if-eq v3, v4, :cond_0

    .line 91
    :goto_0
    return-void

    .line 73
    :cond_0
    aget-byte v4, p1, v6

    iput v4, p0, Ldbg;->d:I

    .line 74
    sget-object v4, Ldbg;->c:Ljava/util/Map;

    iget v5, p0, Ldbg;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 75
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_1

    .line 76
    const/4 v4, 0x0

    iput-object v4, p0, Ldbg;->a:Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "java.lang.String"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v3, -0x5

    invoke-direct {v4, p1, v7, v5}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, Ldbg;->a:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x5

    add-int/lit8 v5, v3, -0x5

    invoke-virtual {v0, p1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v1, v4}, Lfoj;->a(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ldbg;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

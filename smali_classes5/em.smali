.class public final Lem;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[Ljava/lang/Object;

.field private d:[J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    .local p0, "this":Lem;, "Lem<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lem;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .prologue
    .local p0, "this":Lem;, "Lem<TE;>;"
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Lem;->b:Z

    .line 66
    if-nez p1, :cond_0

    .line 67
    sget-object v0, Lej;->b:[J

    iput-object v0, p0, Lem;->d:[J

    .line 68
    sget-object v0, Lej;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lem;->c:[Ljava/lang/Object;

    .line 74
    :goto_0
    iput v1, p0, Lem;->e:I

    .line 75
    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Lej;->b(I)I

    move-result p1

    .line 71
    new-array v0, p1, [J

    iput-object v0, p0, Lem;->d:[J

    .line 72
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lem;->c:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Lem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 80
    .local p0, "this":Lem;, "Lem<TE;>;"
    const/4 v1, 0x0

    .line 82
    .local v1, "clone":Lem;, "Lem<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lem;

    move-object v1, v0

    .line 83
    iget-object v2, p0, Lem;->d:[J

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Lem;->d:[J

    .line 84
    iget-object v2, p0, Lem;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, v1, Lem;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private d()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 148
    .local p0, "this":Lem;, "Lem<TE;>;"
    iget v2, p0, Lem;->e:I

    .line 149
    .local v2, "n":I
    const/4 v3, 0x0

    .line 150
    .local v3, "o":I
    iget-object v1, p0, Lem;->d:[J

    .line 151
    .local v1, "keys":[J
    iget-object v5, p0, Lem;->c:[Ljava/lang/Object;

    .line 153
    .local v5, "values":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 154
    aget-object v4, v5, v0

    .line 156
    .local v4, "val":Ljava/lang/Object;
    sget-object v6, Lem;->a:Ljava/lang/Object;

    if-eq v4, v6, :cond_1

    .line 157
    if-eq v0, v3, :cond_0

    .line 158
    aget-wide v6, v1, v0

    aput-wide v6, v1, v3

    .line 159
    aput-object v4, v5, v3

    .line 160
    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    .end local v4    # "val":Ljava/lang/Object;
    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, p0, Lem;->b:Z

    .line 168
    iput v3, p0, Lem;->e:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 230
    .local p0, "this":Lem;, "Lem<TE;>;"
    iget-boolean v0, p0, Lem;->b:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lem;->d()V

    .line 234
    :cond_0
    iget v0, p0, Lem;->e:I

    return v0
.end method

.method public final a(I)J
    .locals 2
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 243
    .local p0, "this":Lem;, "Lem<TE;>;"
    iget-boolean v0, p0, Lem;->b:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lem;->d()V

    .line 247
    :cond_0
    iget-object v0, p0, Lem;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lem;, "Lem<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lem;, "Lem<TE;>;"
    .local p3, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lem;->d:[J

    iget v2, p0, Lem;->e:I

    invoke-static {v1, v2, p1, p2}, Lej;->a([JIJ)I

    move-result v0

    .line 107
    .local v0, "i":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lem;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lem;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lem;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 257
    .local p0, "this":Lem;, "Lem<TE;>;"
    iget-boolean v0, p0, Lem;->b:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lem;->d()V

    .line 261
    :cond_0
    iget-object v0, p0, Lem;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p0, "this":Lem;, "Lem<TE;>;"
    const/4 v4, 0x0

    .line 314
    iget v1, p0, Lem;->e:I

    .line 315
    .local v1, "n":I
    iget-object v2, p0, Lem;->c:[Ljava/lang/Object;

    .line 317
    .local v2, "values":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 318
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iput v4, p0, Lem;->e:I

    .line 322
    iput-boolean v4, p0, Lem;->b:Z

    .line 323
    return-void
.end method

.method public final b(J)V
    .locals 3
    .param p1, "key"    # J

    .prologue
    .line 118
    .local p0, "this":Lem;, "Lem<TE;>;"
    iget-object v1, p0, Lem;->d:[J

    iget v2, p0, Lem;->e:I

    invoke-static {v1, v2, p1, p2}, Lej;->a([JIJ)I

    move-result v0

    .line 120
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 121
    iget-object v1, p0, Lem;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lem;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 122
    iget-object v1, p0, Lem;->c:[Ljava/lang/Object;

    sget-object v2, Lem;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lem;->b:Z

    .line 126
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 9
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lem;, "Lem<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    const/4 v6, 0x0

    .line 179
    iget-object v4, p0, Lem;->d:[J

    iget v5, p0, Lem;->e:I

    invoke-static {v4, v5, p1, p2}, Lej;->a([JIJ)I

    move-result v0

    .line 181
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 182
    iget-object v4, p0, Lem;->c:[Ljava/lang/Object;

    aput-object p3, v4, v0

    .line 223
    :goto_0
    return-void

    .line 184
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 186
    iget v4, p0, Lem;->e:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lem;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    sget-object v5, Lem;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    .line 187
    iget-object v4, p0, Lem;->d:[J

    aput-wide p1, v4, v0

    .line 188
    iget-object v4, p0, Lem;->c:[Ljava/lang/Object;

    aput-object p3, v4, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-boolean v4, p0, Lem;->b:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lem;->e:I

    iget-object v5, p0, Lem;->d:[J

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 193
    invoke-direct {p0}, Lem;->d()V

    .line 196
    iget-object v4, p0, Lem;->d:[J

    iget v5, p0, Lem;->e:I

    invoke-static {v4, v5, p1, p2}, Lej;->a([JIJ)I

    move-result v4

    xor-int/lit8 v0, v4, -0x1

    .line 199
    :cond_2
    iget v4, p0, Lem;->e:I

    iget-object v5, p0, Lem;->d:[J

    array-length v5, v5

    if-lt v4, v5, :cond_3

    .line 200
    iget v4, p0, Lem;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lej;->b(I)I

    move-result v1

    .line 202
    .local v1, "n":I
    new-array v2, v1, [J

    .line 203
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 206
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, Lem;->d:[J

    iget-object v5, p0, Lem;->d:[J

    array-length v5, v5

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v4, p0, Lem;->c:[Ljava/lang/Object;

    iget-object v5, p0, Lem;->c:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v2, p0, Lem;->d:[J

    .line 210
    iput-object v3, p0, Lem;->c:[Ljava/lang/Object;

    .line 213
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v4, p0, Lem;->e:I

    sub-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 215
    iget-object v4, p0, Lem;->d:[J

    iget-object v5, p0, Lem;->d:[J

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lem;->e:I

    sub-int/2addr v7, v0

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v4, p0, Lem;->c:[Ljava/lang/Object;

    iget-object v5, p0, Lem;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lem;->e:I

    sub-int/2addr v7, v0

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    iget-object v4, p0, Lem;->d:[J

    aput-wide p1, v4, v0

    .line 220
    iget-object v4, p0, Lem;->c:[Ljava/lang/Object;

    aput-object p3, v4, v0

    .line 221
    iget v4, p0, Lem;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lem;->e:I

    goto/16 :goto_0
.end method

.method public final c(J)V
    .locals 1
    .param p1, "key"    # J

    .prologue
    .line 132
    .local p0, "this":Lem;, "Lem<TE;>;"
    invoke-virtual {p0, p1, p2}, Lem;->b(J)V

    .line 133
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lem;, "Lem<TE;>;"
    invoke-direct {p0}, Lem;->c()Lem;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 368
    .local p0, "this":Lem;, "Lem<TE;>;"
    invoke-virtual {p0}, Lem;->a()I

    move-result v5

    if-gtz v5, :cond_0

    .line 369
    const-string/jumbo v5, "{}"

    .line 389
    :goto_0
    return-object v5

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v5, p0, Lem;->e:I

    mul-int/lit8 v5, v5, 0x1c

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v5, 0x7b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v5, p0, Lem;->e:I

    if-ge v1, v5, :cond_3

    .line 375
    if-lez v1, :cond_1

    .line 376
    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0, v1}, Lem;->a(I)J

    move-result-wide v2

    .line 379
    .local v2, "key":J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v1}, Lem;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 382
    .local v4, "value":Ljava/lang/Object;
    if-eq v4, p0, :cond_2

    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_2
    const-string/jumbo v5, "(this Map)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 388
    .end local v2    # "key":J
    .end local v4    # "value":Ljava/lang/Object;
    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.class public Lcom/alibaba/bee/i;
.super Ljava/lang/Object;
.source "SafeSQLiteStatement.java"

# interfaces
.implements Lcom/alibaba/bee/SQLiteStatement;


# instance fields
.field private volatile mClosed:Z

.field private x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1, "statement"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/bee/i;->mClosed:Z

    .line 13
    iput-object p1, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 14
    return-void
.end method


# virtual methods
.method public varargs bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2
    .param p1, "bindArgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    array-length v0, p1

    .local v0, "i":I
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/bee/i;->bindString(ILjava/lang/String;)V

    .line 69
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 73
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 59
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindNull(I)V

    .line 39
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->clearBindings()V

    .line 64
    return-void
.end method

.method public close()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 78
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/bee/i;->mClosed:Z

    .line 79
    iget-object v1, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->execute()V

    .line 18
    return-void
.end method

.method public executeInsert()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/alibaba/bee/i;->mClosed:Z

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/bee/i;->x:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

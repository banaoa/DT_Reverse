.class Lcom/alibaba/bee/c$1;
.super Ljava/lang/Object;
.source "DBAdapter.java"

# interfaces
.implements Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/bee/c;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alibaba/bee/SQLiteTransactionListener;

.field final synthetic k:Lcom/alibaba/bee/c;


# direct methods
.method constructor <init>(Lcom/alibaba/bee/c;Lcom/alibaba/bee/SQLiteTransactionListener;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/bee/c$1;->k:Lcom/alibaba/bee/c;

    iput-object p2, p0, Lcom/alibaba/bee/c$1;->j:Lcom/alibaba/bee/SQLiteTransactionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/alibaba/bee/c$1;->j:Lcom/alibaba/bee/SQLiteTransactionListener;

    invoke-interface {v0}, Lcom/alibaba/bee/SQLiteTransactionListener;->onBegin()V

    .line 278
    return-void
.end method

.method public onCommit()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/alibaba/bee/c$1;->j:Lcom/alibaba/bee/SQLiteTransactionListener;

    invoke-interface {v0}, Lcom/alibaba/bee/SQLiteTransactionListener;->onCommit()V

    .line 282
    return-void
.end method

.method public onRollback()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/alibaba/bee/c$1;->j:Lcom/alibaba/bee/SQLiteTransactionListener;

    invoke-interface {v0}, Lcom/alibaba/bee/SQLiteTransactionListener;->onRollback()V

    .line 286
    return-void
.end method

.class final Ldwv$1;
.super Ljava/lang/Object;
.source "OrgScoreDataSourceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwv;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Ldwv;


# direct methods
.method constructor <init>(Ldwv;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Ldwv;

    .prologue
    .line 54
    iput-object p1, p0, Ldwv$1;->c:Ldwv;

    iput-object p2, p0, Ldwv$1;->a:Ljava/util/List;

    iput-object p3, p0, Ldwv$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 57
    const/4 v3, 0x0

    .line 59
    .local v3, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v4, p0, Ldwv$1;->c:Ldwv;

    invoke-static {v4}, Ldwv;->b(Ldwv;)Lcom/alibaba/bee/DBManager;

    move-result-object v4

    iget-object v5, p0, Ldwv$1;->c:Ldwv;

    invoke-static {v5}, Ldwv;->a(Ldwv;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/user/entry/OrgScoreDataEntry;

    const-class v7, Lcom/alibaba/android/user/entry/OrgScoreDataEntry;

    const-string/jumbo v8, "tborgscore"

    invoke-static {v7, v8}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v3

    .line 60
    iget-object v4, p0, Ldwv$1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/model/OrgScoreDataObject;

    .line 61
    .local v1, "object":Lcom/alibaba/android/user/model/OrgScoreDataObject;
    if-eqz v1, :cond_0

    .line 62
    new-instance v5, Lcom/alibaba/android/user/entry/OrgScoreDataEntry;

    invoke-direct {v5}, Lcom/alibaba/android/user/entry/OrgScoreDataEntry;-><init>()V

    invoke-virtual {v5, v1}, Lcom/alibaba/android/user/entry/OrgScoreDataEntry;->toDBEntry(Lcom/alibaba/android/user/model/OrgScoreDataObject;)Lcom/alibaba/android/user/entry/OrgScoreDataEntry;

    move-result-object v2

    .line 63
    .local v2, "scroreEntry":Lcom/alibaba/android/user/entry/OrgScoreDataEntry;
    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/entry/OrgScoreDataEntry;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 64
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 65
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 66
    iget-object v5, p0, Ldwv$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    .end local v1    # "object":Lcom/alibaba/android/user/model/OrgScoreDataObject;
    .end local v2    # "scroreEntry":Lcom/alibaba/android/user/entry/OrgScoreDataEntry;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-static {v3}, Ldwv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 73
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 72
    :cond_1
    invoke-static {v3}, Ldwv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v3}, Ldwv;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v4
.end method

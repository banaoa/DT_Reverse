.class public final Laoq;
.super Ljava/lang/Object;
.source "DBMgr.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laot;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbName"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoq;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoq;->d:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoq;->e:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoq;->f:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Laot;

    invoke-direct {v0, p1, p2}, Laot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Laoq;->b:Laot;

    .line 40
    iput-object p2, p0, Laoq;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 13
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 373
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Laor;>;"
    iget-object v9, p0, Laoq;->b:Laot;

    invoke-virtual {v9}, Laot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 375
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 376
    .local v4, "hasCheckdb":Ljava/lang/Boolean;
    iget-object v9, p0, Laoq;->a:Ljava/util/HashMap;

    invoke-virtual {v9, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Laoq;->a:Ljava/util/HashMap;

    invoke-virtual {v9, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 377
    :cond_0
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 380
    :cond_1
    if-eqz p1, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    .line 381
    invoke-direct {p0, p1}, Laoq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 382
    .local v3, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .local v8, "updateColumns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/reflect/Field;>;"
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " SELECT * FROM "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " LIMIT 0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 384
    .local v7, "sql":Ljava/lang/String;
    const/4 v6, 0x0

    .line 385
    .local v6, "needCreate":Z
    const/4 v0, 0x0

    .line 386
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_6

    .line 388
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_0
    if-nez v0, :cond_2

    .line 393
    const/4 v6, 0x1

    .line 395
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 396
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 397
    .local v2, "field":Ljava/lang/reflect/Field;
    const-string/jumbo v9, "_id"

    invoke-direct {p0, v2}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 398
    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    .line 399
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 390
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "i":I
    :catch_0
    move-exception v9

    const-string/jumbo v9, "DBMgr"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "has not create talbe:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p2, v10, v11

    invoke-static {v9, v10}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    .restart local v5    # "i":I
    :cond_5
    invoke-static {v0}, Laot;->a(Landroid/database/Cursor;)V

    .line 406
    .end local v5    # "i":I
    :cond_6
    if-eqz v6, :cond_9

    .line 407
    invoke-direct {p0, v1, p2, v8}, Laoq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 411
    :cond_7
    :goto_2
    iget-object v9, p0, Laoq;->a:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, p2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v3    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v6    # "needCreate":Z
    .end local v7    # "sql":Ljava/lang/String;
    .end local v8    # "updateColumns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/reflect/Field;>;"
    :cond_8
    return-object v1

    .line 408
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v6    # "needCreate":Z
    .restart local v7    # "sql":Ljava/lang/String;
    .restart local v8    # "updateColumns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/reflect/Field;>;"
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 409
    invoke-direct {p0, v1, p2, v8}, Laoq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3
    .param p1, "field"    # Ljava/lang/reflect/Field;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 543
    iget-object v2, p0, Laoq;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    iget-object v2, p0, Laoq;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 554
    :goto_0
    return-object v2

    .line 547
    :cond_0
    const-class v2, Lcom/alibaba/analytics/core/db/annotation/Column;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    .line 548
    .local v0, "column":Lcom/alibaba/analytics/core/db/annotation/Column;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->value()Ljava/lang/String;

    move-result-object v1

    .line 553
    .local v1, "ret":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Laoq;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 554
    goto :goto_0

    .line 551
    .end local v1    # "ret":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "ret":Ljava/lang/String;
    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "updateColumns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/reflect/Field;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ADD COLUMN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    .local v3, "updateDbSql":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-direct {p0, v5}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Laoq;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 424
    .local v4, "updateSql":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v5, "DBMgr"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v8

    const-string/jumbo v7, "excute sql:"

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "DBMgr"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "update db error..."

    aput-object v7, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 433
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "updateSql":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .param p1, "tablename"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 502
    monitor-enter p0

    if-nez p1, :cond_1

    .line 517
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 506
    :cond_1
    :try_start_0
    iget-object v2, p0, Laoq;->b:Laot;

    invoke-virtual {v2}, Laot;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 507
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v0, :cond_0

    .line 508
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    iget-object v2, p0, Laoq;->b:Laot;

    invoke-virtual {v2, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 511
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v1

    .line 512
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v2, "delete db data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "updateColumns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/reflect/Field;>;"
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " (_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " INTEGER PRIMARY KEY AUTOINCREMENT ,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    .local v1, "createDbSql":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 440
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 441
    if-eqz v4, :cond_0

    .line 442
    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 445
    .local v5, "type":Ljava/lang/Class;
    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-direct {p0, v6}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Laoq;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1558
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_1

    const-class v6, Ljava/lang/Long;

    if-ne v5, v6, :cond_2

    .line 1559
    :cond_1
    const-string/jumbo v6, "default 0"

    .line 445
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1561
    :cond_2
    const-string/jumbo v6, "default \"\""

    goto :goto_1

    .line 448
    .end local v4    # "i":I
    .end local v5    # "type":Ljava/lang/Class;
    :cond_3
    const-string/jumbo v6, " );"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    .local v2, "createSql":Ljava/lang/String;
    const-string/jumbo v6, "DBMgr"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "excute sql:"

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v6, v7}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_2
    return-void

    .line 453
    :catch_0
    move-exception v3

    .line 454
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "DBMgr"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "create db error"

    aput-object v8, v7, v9

    aput-object v3, v7, v10

    invoke-static {v6, v7}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 459
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_1

    .line 460
    :cond_0
    const-string/jumbo v0, "INTEGER"

    .line 462
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "TEXT"

    goto :goto_0
.end method

.method private e(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 520
    iget-object v4, p0, Laoq;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 521
    iget-object v4, p0, Laoq;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 539
    :goto_0
    return-object v4

    .line 523
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 524
    .local v1, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    if-eqz p1, :cond_4

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .restart local v1    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 527
    .local v3, "selfFields":[Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 528
    aget-object v0, v3, v2

    .line 529
    .local v0, "field":Ljava/lang/reflect/Field;
    const-class v4, Lcom/alibaba/analytics/core/db/annotation/Ingore;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_1

    .line 530
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 534
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    .line 535
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Laoq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_3
    iget-object v4, p0, Laoq;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "i":I
    .end local v3    # "selfFields":[Ljava/lang/reflect/Field;
    :cond_4
    move-object v4, v1

    .line 539
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laor;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Laor;>;"
    const/4 v3, 0x0

    .line 335
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x5

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "whereArgs"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "whereArgs"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object p3, v5, v6

    invoke-static {v4, v5}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/4 v2, 0x0

    .line 337
    .local v2, "ret":I
    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p0, p1}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 339
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_0

    .line 350
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    monitor-exit p0

    return v3

    .line 343
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 347
    :try_start_2
    iget-object v3, p0, Laoq;->b:Laot;

    invoke-virtual {v3, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_1
    :goto_1
    move v3, v2

    .line 350
    goto :goto_0

    .line 344
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v1

    .line 345
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_3
    const-string/jumbo v3, "DBMgr"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Laqh;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    :try_start_4
    iget-object v3, p0, Laoq;->b:Laot;

    invoke-virtual {v3, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 335
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "ret":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 347
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v2    # "ret":I
    :catchall_1
    move-exception v3

    :try_start_5
    iget-object v4, p0, Laoq;->b:Laot;

    invoke-virtual {v4, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 355
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p1, :cond_0

    .line 356
    const/4 v2, 0x0

    .line 369
    :goto_0
    return-object v2

    .line 358
    :cond_0
    iget-object v2, p0, Laoq;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    iget-object v2, p0, Laoq;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_1
    const-class v2, Lcom/alibaba/analytics/core/db/annotation/TableName;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/annotation/TableName;

    .line 363
    .local v1, "tableName":Lcom/alibaba/analytics/core/db/annotation/TableName;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 364
    invoke-interface {v1}, Lcom/alibaba/analytics/core/db/annotation/TableName;->value()Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "ret":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Laoq;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 369
    goto :goto_0

    .line 366
    .end local v0    # "ret":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "."

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 22
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "orderby"    # Ljava/lang/String;
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<+",
            "Laor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Laor;>;"
    monitor-enter p0

    :try_start_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .local v6, "entities":Ljava/util/List;
    if-nez p1, :cond_0

    move-object v7, v6

    .line 99
    .end local v6    # "entities":Ljava/util/List;
    .local v7, "entities":Ljava/util/List;
    :goto_0
    monitor-exit p0

    return-object v7

    .line 48
    .end local v7    # "entities":Ljava/util/List;
    .restart local v6    # "entities":Ljava/util/List;
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    .line 50
    .local v15, "tablename":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 51
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v4, :cond_1

    .line 52
    const-string/jumbo v17, "DBMgr"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "db is null"

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    .line 53
    .end local v6    # "entities":Ljava/util/List;
    .restart local v7    # "entities":Ljava/util/List;
    goto :goto_0

    .line 55
    .end local v7    # "entities":Ljava/util/List;
    .restart local v6    # "entities":Ljava/util/List;
    :cond_1
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "SELECT * FROM "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string/jumbo v17, ""

    :goto_1
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    const-string/jumbo v17, ""

    :goto_2
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    if-gtz p4, :cond_5

    const-string/jumbo v17, ""

    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 56
    .local v14, "sql":Ljava/lang/String;
    const-string/jumbo v17, "DBMgr"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "sql"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v14, v18, v19

    invoke-static/range {v17 .. v18}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/4 v2, 0x0

    .line 60
    .local v2, "c":Landroid/database/Cursor;
    const/16 v17, 0x0

    :try_start_2
    move-object/from16 v0, v17

    invoke-virtual {v4, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .end local v6    # "entities":Ljava/util/List;
    .restart local v7    # "entities":Ljava/util/List;
    :try_start_3
    invoke-direct/range {p0 .. p1}, Laoq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 63
    .local v11, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laor;

    .line 65
    .local v8, "entity":Laor;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v12, v0, :cond_c

    .line 66
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    .line 67
    .local v9, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 69
    .local v10, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "columnName":Ljava/lang/String;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 71
    .local v13, "index":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v13, v0, :cond_b

    .line 72
    const-class v17, Ljava/lang/Long;

    move-object/from16 v0, v17

    if-eq v10, v0, :cond_2

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_6

    .line 73
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v16

    .line 82
    :goto_6
    :try_start_4
    move-object/from16 v0, v16

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 55
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v3    # "columnName":Ljava/lang/String;
    .end local v7    # "entities":Ljava/util/List;
    .end local v8    # "entity":Laor;
    .end local v9    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v12    # "i":I
    .end local v13    # "index":I
    .end local v14    # "sql":Ljava/lang/String;
    .restart local v6    # "entities":Ljava/util/List;
    :cond_3
    :try_start_5
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v19, " WHERE "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_4
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v19, " ORDER BY "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    :cond_5
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v19, " LIMIT "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v17

    goto/16 :goto_3

    .line 74
    .end local v6    # "entities":Ljava/util/List;
    .restart local v2    # "c":Landroid/database/Cursor;
    .restart local v3    # "columnName":Ljava/lang/String;
    .restart local v7    # "entities":Ljava/util/List;
    .restart local v8    # "entity":Laor;
    .restart local v9    # "field":Ljava/lang/reflect/Field;
    .restart local v10    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v12    # "i":I
    .restart local v13    # "index":I
    .restart local v14    # "sql":Ljava/lang/String;
    :cond_6
    :try_start_6
    const-class v17, Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v10, v0, :cond_7

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_8

    .line 75
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "value":Ljava/lang/Integer;
    goto :goto_6

    .line 76
    .end local v16    # "value":Ljava/lang/Integer;
    :cond_8
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    if-eq v10, v0, :cond_9

    const-class v17, Ljava/lang/Double;

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_a

    .line 77
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .local v16, "value":Ljava/lang/Double;
    goto/16 :goto_6

    .line 79
    .end local v16    # "value":Ljava/lang/Double;
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "value":Ljava/lang/String;
    goto/16 :goto_6

    .line 86
    .end local v16    # "value":Ljava/lang/String;
    :cond_b
    const-string/jumbo v17, "DBMgr"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "can not get field: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 92
    .end local v3    # "columnName":Ljava/lang/String;
    .end local v8    # "entity":Laor;
    .end local v9    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v12    # "i":I
    .end local v13    # "index":I
    :catch_0
    move-exception v5

    move-object v6, v7

    .line 93
    .end local v7    # "entities":Ljava/util/List;
    .local v5, "e":Ljava/lang/Throwable;
    .restart local v6    # "entities":Ljava/util/List;
    :goto_8
    :try_start_7
    const-string/jumbo v17, "DBMgr"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "[get]"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v5, v18, v19

    invoke-static/range {v17 .. v18}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    :try_start_8
    invoke-static {v2}, Laot;->a(Landroid/database/Cursor;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Laoq;->b:Laot;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_9
    move-object v7, v6

    .line 99
    .end local v6    # "entities":Ljava/util/List;
    .restart local v7    # "entities":Ljava/util/List;
    goto/16 :goto_0

    .line 90
    .restart local v8    # "entity":Laor;
    .restart local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v12    # "i":I
    :cond_c
    :try_start_9
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 95
    .end local v8    # "entity":Laor;
    .end local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v12    # "i":I
    :catchall_0
    move-exception v17

    move-object v6, v7

    .end local v7    # "entities":Ljava/util/List;
    .restart local v6    # "entities":Ljava/util/List;
    :goto_a
    :try_start_a
    invoke-static {v2}, Laot;->a(Landroid/database/Cursor;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Laoq;->b:Laot;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 44
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "entities":Ljava/util/List;
    .end local v14    # "sql":Ljava/lang/String;
    .end local v15    # "tablename":Ljava/lang/String;
    :catchall_1
    move-exception v17

    monitor-exit p0

    throw v17

    .line 95
    .restart local v2    # "c":Landroid/database/Cursor;
    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v7    # "entities":Ljava/util/List;
    .restart local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v14    # "sql":Ljava/lang/String;
    .restart local v15    # "tablename":Ljava/lang/String;
    :cond_d
    :try_start_b
    invoke-static {v2}, Laot;->a(Landroid/database/Cursor;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Laoq;->b:Laot;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v6, v7

    .line 97
    .end local v7    # "entities":Ljava/util/List;
    .restart local v6    # "entities":Ljava/util/List;
    goto :goto_9

    .line 84
    .end local v6    # "entities":Ljava/util/List;
    .restart local v3    # "columnName":Ljava/lang/String;
    .restart local v7    # "entities":Ljava/util/List;
    .restart local v8    # "entity":Laor;
    .restart local v9    # "field":Ljava/lang/reflect/Field;
    .restart local v10    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v12    # "i":I
    .restart local v13    # "index":I
    :catch_1
    move-exception v17

    goto/16 :goto_7

    .line 95
    .end local v3    # "columnName":Ljava/lang/String;
    .end local v7    # "entities":Ljava/util/List;
    .end local v8    # "entity":Laor;
    .end local v9    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v12    # "i":I
    .end local v13    # "index":I
    .restart local v6    # "entities":Ljava/util/List;
    :catchall_2
    move-exception v17

    goto :goto_a

    .line 92
    :catch_2
    move-exception v5

    goto :goto_8
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Laor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, "entities":Ljava/util/List;, "Ljava/util/List<+Laor;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v15

    if-nez v15, :cond_1

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    const/4 v15, 0x0

    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    .line 115
    .local v12, "tableName":Ljava/lang/String;
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v12}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 116
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v2, :cond_2

    .line 117
    const-string/jumbo v15, "DBMgr"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "can not get available db"

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    .end local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v12    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v15

    monitor-exit p0

    throw v15

    .line 121
    .restart local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v12    # "tableName":Ljava/lang/String;
    :cond_2
    const/4 v15, 0x0

    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Laoq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 122
    .local v6, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .local v14, "values":Landroid/content/ContentValues;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 124
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_7

    .line 125
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laor;

    .line 126
    .local v4, "entity":Laor;
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v8, v15, :cond_4

    .line 127
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 128
    .local v5, "field":Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v9

    .line 130
    .local v9, "name":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 131
    .local v13, "value":Ljava/lang/Object;
    if-eqz v13, :cond_3

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v13    # "value":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 134
    .restart local v13    # "value":Ljava/lang/Object;
    :cond_3
    const-string/jumbo v15, ""

    invoke-virtual {v14, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 137
    .end local v13    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 138
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v15, "DBMgr"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "get field failed"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v3, v16, v17

    invoke-static/range {v15 .. v16}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 157
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "entity":Laor;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v7    # "i":I
    .end local v8    # "j":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v14    # "values":Landroid/content/ContentValues;
    :catch_1
    move-exception v3

    .line 158
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Laoq;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    :goto_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v15, v0, Laoq;->b:Laot;

    invoke-virtual {v15, v2}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 142
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v4    # "entity":Laor;
    .restart local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v7    # "i":I
    .restart local v8    # "j":I
    .restart local v14    # "values":Landroid/content/ContentValues;
    :cond_4
    :try_start_9
    iget-wide v0, v4, Laor;->e:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    .line 143
    const-string/jumbo v15, "_id"

    invoke-virtual {v14, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 144
    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 145
    .local v10, "ret":J
    const-wide/16 v16, -0x1

    cmp-long v15, v10, v16

    if-eqz v15, :cond_5

    .line 146
    iput-wide v10, v4, Laor;->e:J

    .line 147
    const-string/jumbo v15, "DBMgr"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "mDbName"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laoq;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-string/jumbo v18, "tablename"

    aput-object v18, v16, v17

    const/16 v17, 0x3

    aput-object v12, v16, v17

    const/16 v17, 0x4

    const-string/jumbo v18, "insert:success"

    aput-object v18, v16, v17

    const/16 v17, 0x5

    aput-object v4, v16, v17

    invoke-static/range {v15 .. v16}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_6
    invoke-virtual {v14}, Landroid/content/ContentValues;->clear()V

    .line 124
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 149
    :cond_5
    const-string/jumbo v15, "DBMgr"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "mDbName"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laoq;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-string/jumbo v18, "tablename"

    aput-object v18, v16, v17

    const/16 v17, 0x3

    aput-object v12, v16, v17

    const/16 v17, 0x4

    const-string/jumbo v18, "insert:error"

    aput-object v18, v16, v17

    const/16 v17, 0x5

    aput-object v4, v16, v17

    invoke-static/range {v15 .. v16}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 160
    .end local v4    # "entity":Laor;
    .end local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v7    # "i":I
    .end local v8    # "j":I
    .end local v10    # "ret":J
    .end local v14    # "values":Landroid/content/ContentValues;
    :catchall_1
    move-exception v15

    .line 161
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    :goto_7
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :goto_8
    :try_start_c
    move-object/from16 v0, p0

    iget-object v0, v0, Laoq;->b:Laot;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    .restart local v4    # "entity":Laor;
    .restart local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v7    # "i":I
    .restart local v8    # "j":I
    .restart local v14    # "values":Landroid/content/ContentValues;
    :cond_6
    :try_start_d
    const-string/jumbo v15, "_id=?"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v4, Laor;->e:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v12, v14, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    int-to-long v10, v15

    .line 153
    .restart local v10    # "ret":J
    const-string/jumbo v15, "DBMgr"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "db update :"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_6

    .line 161
    .end local v4    # "entity":Laor;
    .end local v8    # "j":I
    .end local v10    # "ret":J
    :cond_7
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 165
    :goto_9
    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    :goto_a
    :try_start_10
    move-object/from16 v0, p0

    iget-object v15, v0, Laoq;->b:Laot;

    invoke-virtual {v15, v2}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v15

    goto :goto_9

    :catch_3
    move-exception v15

    goto :goto_a

    .end local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v7    # "i":I
    .end local v14    # "values":Landroid/content/ContentValues;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v15

    goto/16 :goto_4

    :catch_5
    move-exception v15

    goto/16 :goto_5

    .end local v3    # "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v16

    goto :goto_7

    :catch_7
    move-exception v16

    goto :goto_8
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laor;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Laor;>;"
    const/4 v5, 0x0

    .line 467
    monitor-enter p0

    const/4 v0, 0x0

    .line 468
    .local v0, "count":I
    if-nez p1, :cond_0

    .line 490
    :goto_0
    monitor-exit p0

    return v5

    .line 471
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 472
    .local v4, "tableName":Ljava/lang/String;
    invoke-direct {p0, p1, v4}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 473
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x0

    .line 474
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_2

    .line 476
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT count(*) FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    .local v3, "sql":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_1

    .line 479
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 480
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 484
    :cond_1
    :try_start_2
    invoke-static {v1}, Laot;->a(Landroid/database/Cursor;)V

    .line 485
    iget-object v5, p0, Laoq;->b:Laot;

    invoke-virtual {v5, v2}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .end local v3    # "sql":Ljava/lang/String;
    :goto_1
    move v5, v0

    .line 490
    goto :goto_0

    .line 484
    :catch_0
    move-exception v5

    invoke-static {v1}, Laot;->a(Landroid/database/Cursor;)V

    .line 485
    iget-object v5, p0, Laoq;->b:Laot;

    invoke-virtual {v5, v2}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 467
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v4    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 484
    .restart local v1    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v4    # "tableName":Ljava/lang/String;
    :catchall_1
    move-exception v5

    :try_start_3
    invoke-static {v1}, Laot;->a(Landroid/database/Cursor;)V

    .line 485
    iget-object v6, p0, Laoq;->b:Laot;

    invoke-virtual {v6, v2}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v5

    .line 488
    :cond_2
    const-string/jumbo v5, "DBMgr"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "db is null"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Laor;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "entities":Ljava/util/List;, "Ljava/util/List<+Laor;>;"
    const/4 v7, 0x0

    .line 174
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move v6, v7

    .line 208
    :goto_0
    monitor-exit p0

    return v6

    .line 177
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "tableName":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v3}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 179
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_2

    .line 180
    const-string/jumbo v6, "DBMgr"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "db is null"

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v7

    .line 181
    goto :goto_0

    .line 185
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 186
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 187
    const-string/jumbo v7, "_id=?"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laor;

    iget-wide v12, v6, Laor;->e:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v0, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v4, v6

    .line 188
    .local v4, "ret":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    .line 189
    const-string/jumbo v7, "DBMgr"

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v9, "db"

    aput-object v9, v8, v6

    const/4 v6, 0x1

    iget-object v9, p0, Laoq;->c:Ljava/lang/String;

    aput-object v9, v8, v6

    const/4 v6, 0x2

    const-string/jumbo v9, "tableName"

    aput-object v9, v8, v6

    const/4 v6, 0x3

    aput-object v3, v8, v6

    const/4 v6, 0x4

    const-string/jumbo v9, " delete failed "

    aput-object v9, v8, v6

    const/4 v9, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laor;

    iget-wide v10, v6, Laor;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 191
    :cond_3
    const-string/jumbo v7, "DBMgr"

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v9, "db "

    aput-object v9, v8, v6

    const/4 v6, 0x1

    iget-object v9, p0, Laoq;->c:Ljava/lang/String;

    aput-object v9, v8, v6

    const/4 v6, 0x2

    const-string/jumbo v9, "tableName"

    aput-object v9, v8, v6

    const/4 v6, 0x3

    aput-object v3, v8, v6

    const/4 v6, 0x4

    const-string/jumbo v9, "delete success "

    aput-object v9, v8, v6

    const/4 v9, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laor;

    iget-wide v10, v6, Laor;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laor;

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Laor;->e:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 195
    .end local v2    # "i":I
    .end local v4    # "ret":J
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_3
    const-string/jumbo v6, "DBMgr"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "db delete error:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :goto_4
    :try_start_6
    iget-object v6, p0, Laoq;->b:Laot;

    invoke-virtual {v6, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 208
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    goto/16 :goto_0

    .line 199
    .restart local v2    # "i":I
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    :goto_7
    :try_start_9
    iget-object v6, p0, Laoq;->b:Laot;

    invoke-virtual {v6, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 174
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "i":I
    .end local v3    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 198
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v3    # "tableName":Ljava/lang/String;
    :catchall_1
    move-exception v6

    .line 199
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    :goto_9
    :try_start_c
    iget-object v7, p0, Laoq;->b:Laot;

    invoke-virtual {v7, v0}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .restart local v2    # "i":I
    :catch_1
    move-exception v6

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_7

    .end local v2    # "i":I
    .restart local v1    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v6

    goto :goto_3

    :catch_4
    move-exception v6

    goto :goto_4

    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v7

    goto :goto_8

    :catch_6
    move-exception v7

    goto :goto_9
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Laor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 494
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Laor;>;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 499
    :goto_0
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .local v0, "tablename":Ljava/lang/String;
    invoke-direct {p0, v0}, Laoq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 494
    .end local v0    # "tablename":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Laor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, "entities":Ljava/util/List;, "Ljava/util/List<+Laor;>;"
    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    const/4 v10, 0x0

    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    .line 229
    .local v9, "tableName":Ljava/lang/String;
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 230
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v3, :cond_1

    .line 231
    const-string/jumbo v10, "DBMgr"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "[update] db is null"

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    .end local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v9    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10

    .line 236
    .restart local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v9    # "tableName":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 237
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Laoq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 238
    .local v6, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_3

    .line 239
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .local v2, "contentValues":Landroid/content/ContentValues;
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    .line 241
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    :try_start_3
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 244
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 245
    :catch_0
    move-exception v4

    .line 246
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .end local v2    # "contentValues":Landroid/content/ContentValues;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v7    # "i":I
    .end local v8    # "j":I
    :catch_1
    move-exception v10

    .line 254
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :goto_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v10, v0, Laoq;->b:Laot;

    invoke-virtual {v10, v3}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 249
    .restart local v2    # "contentValues":Landroid/content/ContentValues;
    .restart local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v7    # "i":I
    .restart local v8    # "j":I
    :cond_2
    :try_start_8
    const-string/jumbo v11, "_id=?"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laor;

    iget-wide v0, v10, Laor;->e:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 254
    .end local v2    # "contentValues":Landroid/content/ContentValues;
    .end local v8    # "j":I
    :cond_3
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 263
    :goto_7
    :try_start_b
    move-object/from16 v0, p0

    iget-object v10, v0, Laoq;->b:Laot;

    invoke-virtual {v10, v3}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 255
    :catch_2
    move-exception v4

    .line 256
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v10, "DBMgr"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "setTransactionSuccessful"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 260
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v4

    .line 261
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v10, "DBMgr"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "endTransaction"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 255
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v7    # "i":I
    :catch_4
    move-exception v4

    .line 256
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v10, "DBMgr"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "setTransactionSuccessful"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 260
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v4

    .line 261
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v10, "DBMgr"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "endTransaction"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    .line 253
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v10

    .line 254
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 259
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 263
    :goto_9
    :try_start_e
    move-object/from16 v0, p0

    iget-object v11, v0, Laoq;->b:Laot;

    invoke-virtual {v11, v3}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v10

    .line 255
    :catch_6
    move-exception v4

    .line 256
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "setTransactionSuccessful"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 260
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v4

    .line 261
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "endTransaction"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Laor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p1, "entities":Ljava/util/List;, "Ljava/util/List<+Laor;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_1

    .line 314
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_1
    const/4 v11, 0x0

    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Laoq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    .line 275
    .local v10, "tableName":Ljava/lang/String;
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 276
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v3, :cond_2

    .line 277
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "[update] db is null"

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    .end local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v10    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v11

    monitor-exit p0

    throw v11

    .line 282
    .restart local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v10    # "tableName":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 283
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Laoq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 284
    .local v7, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 285
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 286
    .local v2, "contentValues":Landroid/content/ContentValues;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 287
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 288
    .local v5, "field":Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Laoq;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 289
    .local v6, "fieldName":Ljava/lang/String;
    if-eqz v6, :cond_4

    const-string/jumbo v11, "priority"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v11

    if-eqz v11, :cond_4

    .line 291
    const/4 v11, 0x1

    :try_start_3
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v12, "_id=?"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laor;

    iget-wide v0, v11, Laor;->e:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-virtual {v3, v10, v2, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fieldName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 295
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v6    # "fieldName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 296
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 304
    .end local v2    # "contentValues":Landroid/content/ContentValues;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fieldName":Ljava/lang/String;
    .end local v9    # "j":I
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    :goto_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, Laoq;->b:Laot;

    invoke-virtual {v11, v3}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 305
    :catch_1
    move-exception v4

    .line 306
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "setTransactionSuccessful"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 310
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v4

    .line 311
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "endTransaction"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v8    # "i":I
    :catch_3
    move-exception v11

    .line 304
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 309
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 313
    :goto_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v11, v0, Laoq;->b:Laot;

    invoke-virtual {v11, v3}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 305
    :catch_4
    move-exception v4

    .line 306
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "setTransactionSuccessful"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 310
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v4

    .line 311
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v11, "DBMgr"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "endTransaction"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v11, v12}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 303
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v11

    .line 304
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 309
    :goto_7
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 313
    :goto_8
    :try_start_d
    move-object/from16 v0, p0

    iget-object v12, v0, Laoq;->b:Laot;

    invoke-virtual {v12, v3}, Laot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v11

    .line 305
    :catch_6
    move-exception v4

    .line 306
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v12, "DBMgr"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "setTransactionSuccessful"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v12, v13}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 310
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v4

    .line 311
    .restart local v4    # "e":Ljava/lang/Exception;
    const-string/jumbo v12, "DBMgr"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "endTransaction"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v12, v13}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8
.end method

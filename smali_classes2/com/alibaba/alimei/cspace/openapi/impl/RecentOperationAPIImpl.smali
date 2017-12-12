.class public Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "RecentOperationAPIImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;Ljava/lang/String;J)Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationByLocalId(Ljava/lang/String;J)Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;JI)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildRecentOperationValues(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;J)Landroid/content/ContentValues;
    .locals 4
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .param p2, "categoryId"    # J

    .prologue
    .line 391
    if-eqz p1, :cond_1

    .line 392
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 393
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v1, "accnm"

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string/jumbo v1, "categoryid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    const-string/jumbo v1, "opid"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    const-string/jumbo v1, "srvid"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v1, "_name"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v1, "_path"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v1, "spaceid"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v1, "content_type"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v1, "_type"

    iget v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    const-string/jumbo v1, "fsize"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    const-string/jumbo v1, "crttm"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    const-string/jumbo v1, "mdftm"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    const-string/jumbo v1, "_orgId"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    const-string/jumbo v1, "optm"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->operateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    const-string/jumbo v1, "app_id"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v1, "priority"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->priority:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v1, "encrypt_org_id"

    iget-wide v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->cryptOrgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    const-string/jumbo v2, "crypt"

    iget-boolean v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->isEncrypt:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    :goto_1
    return-object v0

    .line 410
    .restart local v0    # "contentValues":Landroid/content/ContentValues;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 413
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static completeLoadData(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;II)V
    .locals 6
    .param p0, "model"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .param p1, "preloadFileSize"    # I
    .param p2, "preloadImageSize"    # I

    .prologue
    .line 423
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 424
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "_id"

    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    .line 426
    .local v0, "operationEntry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    if-eqz v0, :cond_0

    .line 427
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 429
    invoke-static {v0, p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->copyOperationEntryToModel(Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 431
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->accountName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {v2, v4, v5, p1}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->accountName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {v2, v4, v5, p2}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    goto :goto_0
.end method

.method private static copyOperationEntryToModel(Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V
    .locals 2
    .param p0, "operationEntry"    # Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    iput-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    .line 179
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->orgId:J

    iput-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    .line 180
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->groupName:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    .line 181
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->groupId:J

    iput-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    .line 182
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operatorName:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    .line 183
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operatorId:J

    iput-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    .line 184
    iget v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationType:I

    iput v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    .line 185
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationTime:J

    iput-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationTime:J

    .line 186
    iget v0, p0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->fileCount:I

    iput v0, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    .line 187
    return-void
.end method

.method private static hasNonImageInRecentOperation(Ljava/lang/String;J)Z
    .locals 5
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "categoryId"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 170
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "accnm"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "categoryid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v1, "content_type!=?"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "image"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v1

    return v1
.end method

.method private preloadAllUnCompleteRecentOperation(Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "totalLoadMaxSize"    # I
    .param p3, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 139
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 140
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "_id"

    aput-object v6, v5, v8

    const/4 v6, 0x1

    const-string/jumbo v7, "flcnt"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "opttype"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "categoryid"

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 142
    const-string/jumbo v5, "accnm"

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v5, "opttm DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 146
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v0

    .line 147
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;>;"
    if-nez v0, :cond_1

    .line 148
    const/4 v2, 0x0

    .line 160
    :cond_0
    return-object v2

    .line 150
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .local v2, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    .line 152
    .local v3, "operationEntry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    new-instance v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;-><init>()V

    .line 153
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    iget-wide v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->id:J

    iput-wide v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    .line 154
    iget v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->fileCount:I

    iput v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    .line 155
    iget v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationType:I

    iput v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    .line 156
    iput-boolean v8, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 157
    iget-wide v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {p1, v6, v7}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->hasNonImageInRecentOperation(Ljava/lang/String;J)Z

    move-result v6

    iput-boolean v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private preloadNCompleteRecentOperation(Ljava/lang/String;III)Ljava/util/List;
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "preLoadCompleteDataSize"    # I
    .param p3, "maxFileCount"    # I
    .param p4, "maxImageCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 101
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 102
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    aput-object v7, v5, v6

    const-string/jumbo v6, "categoryid"

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, "grpnm"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "grpid"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "optornm"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "optorid"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "opttype"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v7, "opttm"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "flcnt"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string/jumbo v7, "_orgId"

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 107
    const-string/jumbo v5, "accnm"

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v5, "opttm DESC "

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " 0, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 111
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v0

    .line 112
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;>;"
    if-nez v0, :cond_1

    .line 113
    const/4 v2, 0x0

    .line 135
    :cond_0
    return-object v2

    .line 115
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .local v2, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    .line 117
    .local v3, "operationEntry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    new-instance v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;-><init>()V

    .line 118
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    iget-wide v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->id:J

    iput-wide v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    .line 119
    iput-boolean v8, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 120
    invoke-static {v3, v1}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->copyOperationEntryToModel(Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 121
    iget-wide v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {p1, v6, v7}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->hasNonImageInRecentOperation(Ljava/lang/String;J)Z

    move-result v6

    iput-boolean v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    .line 123
    iget-boolean v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    if-eqz v6, :cond_3

    .line 124
    if-lez p3, :cond_2

    .line 125
    iget-wide v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {p1, v6, v7, p3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_3
    if-lez p4, :cond_2

    .line 130
    iget-wide v6, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {p1, v6, v7, p4}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    goto :goto_1
.end method

.method private queryRecentOperationByLocalId(Ljava/lang/String;J)Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "localId"    # J

    .prologue
    const/4 v6, 0x1

    .line 73
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 74
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "categoryid"

    aput-object v5, v3, v4

    const-string/jumbo v4, "grpnm"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "grpid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "optornm"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "optorid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "opttype"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "opttm"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "flcnt"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "_orgId"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 79
    const-string/jumbo v3, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v3, "accnm"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    .line 82
    .local v0, "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;-><init>()V

    .line 84
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->copyOperationEntryToModel(Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 85
    iput-wide p2, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    .line 86
    iput-boolean v6, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 87
    iget-wide v4, v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    invoke-static {p1, v4, v5}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->hasNonImageInRecentOperation(Ljava/lang/String;J)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    .line 88
    iget-wide v4, v0, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    const/4 v3, -0x1

    invoke-static {p1, v4, v5, v3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 90
    .end local v1    # "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method private static queryRecentOperationFiles(Ljava/lang/String;JI)Ljava/util/List;
    .locals 15
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "categoryId"    # J
    .param p3, "maxFileCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 201
    new-instance v6, Lcom/alibaba/alimei/orm/query/Select;

    const-class v7, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-direct {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 202
    .local v6, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/16 v7, 0xf

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v10, "_id"

    aput-object v10, v7, v9

    const-string/jumbo v10, "srvid"

    aput-object v10, v7, v8

    const/4 v10, 0x2

    const-string/jumbo v11, "_name"

    aput-object v11, v7, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "_path"

    aput-object v11, v7, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "spaceid"

    aput-object v11, v7, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "_type"

    aput-object v11, v7, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "fsize"

    aput-object v11, v7, v10

    const/4 v10, 0x7

    const-string/jumbo v11, "content_type"

    aput-object v11, v7, v10

    const/16 v10, 0x8

    const-string/jumbo v11, "_orgId"

    aput-object v11, v7, v10

    const/16 v10, 0x9

    const-string/jumbo v11, "crttm"

    aput-object v11, v7, v10

    const/16 v10, 0xa

    const-string/jumbo v11, "mdftm"

    aput-object v11, v7, v10

    const/16 v10, 0xb

    const-string/jumbo v11, "app_id"

    aput-object v11, v7, v10

    const/16 v10, 0xc

    const-string/jumbo v11, "crypt"

    aput-object v11, v7, v10

    const/16 v10, 0xd

    const-string/jumbo v11, "priority"

    aput-object v11, v7, v10

    const/16 v10, 0xe

    const-string/jumbo v11, "encrypt_org_id"

    aput-object v11, v7, v10

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 209
    const-string/jumbo v7, "accnm"

    invoke-virtual {v6, v7, p0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v7, "categoryid"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    if-lez p3, :cond_0

    .line 212
    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/orm/query/Select;->limit(I)Lcom/alibaba/alimei/orm/query/Select;

    .line 214
    :cond_0
    const-string/jumbo v7, "mdftm DESC "

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/orm/query/Select;->orderBy(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 216
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v2

    .line 217
    .local v2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;>;"
    if-nez v2, :cond_2

    .line 218
    const/4 v5, 0x0

    .line 241
    :cond_1
    return-object v5

    .line 220
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .local v5, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    .line 222
    .local v3, "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;
    new-instance v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    invoke-direct {v4}, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;-><init>()V

    .line 223
    .local v4, "model":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->id:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->localId:J

    .line 224
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->serverId:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    .line 225
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->name:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    .line 226
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->path:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    .line 227
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->spaceId:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    .line 228
    iget v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->fileType:I

    iput v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->fileType:I

    .line 229
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->length:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    .line 230
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->operationId:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    .line 231
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->contentType:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    .line 232
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->orgId:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->orgId:J

    .line 233
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->createTime:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->createTime:J

    .line 234
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->modifyTime:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->modifyTime:J

    .line 235
    iget v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->isCrypt:I

    if-ne v7, v8, :cond_3

    move v7, v8

    :goto_1
    iput-boolean v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->isEncrypt:Z

    .line 236
    iget-wide v12, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->encryptOrgId:J

    iput-wide v12, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->cryptOrgId:J

    .line 237
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->appId:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->appId:Ljava/lang/String;

    .line 238
    iget-object v7, v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->priority:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->priority:Ljava/lang/String;

    .line 239
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v7, v9

    .line 235
    goto :goto_1
.end method


# virtual methods
.method public batchInsertRecentOperationFile(JLjava/util/List;)I
    .locals 19
    .param p1, "categoryId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 348
    .local p3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_1

    .line 349
    :cond_0
    const/4 v10, 0x0

    .line 387
    :goto_0
    return v10

    .line 351
    :cond_1
    new-instance v13, Lcom/alibaba/alimei/orm/query/Select;

    const-class v14, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-direct {v13, v14}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 352
    .local v13, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string/jumbo v16, "opid"

    aput-object v16, v14, v15

    invoke-virtual {v13, v14}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 353
    const-string/jumbo v14, "accnm"

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string/jumbo v14, "categoryid"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v13}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v9

    .line 356
    .local v9, "exists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    .line 357
    .local v10, "insertCount":I
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_5

    .line 358
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 359
    .local v7, "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    .line 360
    .local v6, "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;
    iget-wide v0, v6, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->operationId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v0, v6, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->operationId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 362
    .end local v6    # "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v8, "existModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 364
    .local v12, "recentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    iget-wide v0, v12, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 365
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 368
    .end local v12    # "recentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_5

    .line 369
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v10, v14

    .line 373
    .end local v7    # "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v8    # "existModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    :cond_5
    monitor-enter p0

    .line 374
    :try_start_0
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getCSpaceDataBaseName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alibaba/alimei/orm/AlimeiOrm;->getDatabase(Ljava/lang/String;)Lcom/alibaba/alimei/orm/IDatabase;

    move-result-object v5

    .line 375
    .local v5, "database":Lcom/alibaba/alimei/orm/IDatabase;
    invoke-interface {v5}, Lcom/alibaba/alimei/orm/IDatabase;->beginTransaction()V

    .line 377
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 378
    .local v11, "model":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v11, v1, v2}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->buildRecentOperationValues(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;J)Landroid/content/ContentValues;

    move-result-object v4

    .line 379
    .local v4, "contentValues":Landroid/content/ContentValues;
    if-eqz v4, :cond_6

    .line 380
    const-string/jumbo v15, "rct_dentry"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v5, v15, v0, v4}, Lcom/alibaba/alimei/orm/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 386
    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .end local v5    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    .end local v11    # "model":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    :catchall_0
    move-exception v14

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v14

    .line 384
    .restart local v5    # "database":Lcom/alibaba/alimei/orm/IDatabase;
    :cond_7
    :try_start_1
    invoke-interface {v5}, Lcom/alibaba/alimei/orm/IDatabase;->setTransactionSuccessful()V

    .line 385
    invoke-interface {v5}, Lcom/alibaba/alimei/orm/IDatabase;->endTransaction()V

    .line 386
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized deleteRecentOperations(J)I
    .locals 11
    .param p1, "startTime"    # J

    .prologue
    const-wide/16 v8, 0x0

    .line 246
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;)V

    .line 247
    .local v2, "deleteOperation":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v3, "accnm"

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    cmp-long v3, p1, v8

    if-ltz v3, :cond_0

    .line 249
    const-string/jumbo v3, "opttm<= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v0

    .line 254
    .local v0, "count":I
    if-lez v0, :cond_2

    .line 255
    new-instance v1, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-direct {v1, v3}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;)V

    .line 256
    .local v1, "delete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v3, "accnm"

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    cmp-long v3, p1, v8

    if-ltz v3, :cond_1

    .line 258
    const-string/jumbo v3, "optm<= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Delete;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .end local v1    # "delete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_2
    monitor-exit p0

    return v0

    .line 246
    .end local v0    # "count":I
    .end local v2    # "deleteOperation":Lcom/alibaba/alimei/orm/query/Delete;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized insertOrIgnoreRecentOperation(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)J
    .locals 6
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "accountName":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 270
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "accnm"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v3, "categoryid"

    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    const-wide/16 v4, -0x1

    .line 287
    :goto_0
    monitor-exit p0

    return-wide v4

    .line 276
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;-><init>()V

    .line 277
    .local v1, "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    iput-object v0, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->accountName:Ljava/lang/String;

    .line 278
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->categoryId:J

    .line 279
    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->groupName:Ljava/lang/String;

    .line 280
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->groupId:J

    .line 281
    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operatorName:Ljava/lang/String;

    .line 282
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operatorId:J

    .line 283
    iget v3, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    iput v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationType:I

    .line 284
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationTime:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationTime:J

    .line 285
    iget v3, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    iput v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->fileCount:I

    .line 286
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->orgId:J

    .line 287
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->save()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    goto :goto_0

    .line 267
    .end local v0    # "accountName":Ljava/lang/String;
    .end local v1    # "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    .end local v2    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized insertOrIgnoreRecentOperationFile(JLcom/alibaba/alimei/cspace/model/RecentDentryModel;)J
    .locals 7
    .param p1, "categoryId"    # J
    .param p3, "model"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "accountName":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 317
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v3, "accnm"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string/jumbo v3, "categoryid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string/jumbo v3, "opid"

    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    const-wide/16 v4, -0x1

    .line 343
    :goto_0
    monitor-exit p0

    return-wide v4

    .line 324
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;-><init>()V

    .line 325
    .local v1, "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;
    iput-object v0, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->accountName:Ljava/lang/String;

    .line 326
    iput-wide p1, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->categoryId:J

    .line 327
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->operationId:J

    .line 328
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->serverId:Ljava/lang/String;

    .line 329
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->name:Ljava/lang/String;

    .line 330
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->path:Ljava/lang/String;

    .line 331
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->spaceId:Ljava/lang/String;

    .line 332
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->contentType:Ljava/lang/String;

    .line 333
    iget v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->fileType:I

    iput v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->fileType:I

    .line 334
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->length:J

    .line 335
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->createTime:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->createTime:J

    .line 336
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->modifyTime:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->modifyTime:J

    .line 337
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->orgId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->orgId:J

    .line 338
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->operateTime:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->operationTime:J

    .line 339
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->appId:Ljava/lang/String;

    .line 340
    iget-wide v4, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->cryptOrgId:J

    iput-wide v4, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->encryptOrgId:J

    .line 341
    iget-object v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->priority:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->priority:Ljava/lang/String;

    .line 342
    iget-boolean v3, p3, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->isEncrypt:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput v3, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->isCrypt:I

    .line 343
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;->save()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    goto :goto_0

    .line 342
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 314
    .end local v0    # "accountName":Ljava/lang/String;
    .end local v1    # "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;
    .end local v2    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public queryLocalRecentOperationsDiffImage(IIII)Ljava/util/List;
    .locals 5
    .param p1, "preLoadCompleteDataSize"    # I
    .param p2, "preLoadFileSize"    # I
    .param p3, "preLoadImageSize"    # I
    .param p4, "totalLoadMaxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "accountName":Ljava/lang/String;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->preloadNCompleteRecentOperation(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v2

    .line 48
    .local v2, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 49
    .local v1, "completedLoadSize":I
    :goto_0
    if-lez v1, :cond_0

    if-lt v1, p1, :cond_0

    if-ge v1, p4, :cond_0

    .line 51
    invoke-direct {p0, v0, p4, v1}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->preloadAllUnCompleteRecentOperation(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 53
    .local v3, "uncompleteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .end local v3    # "uncompleteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    :cond_0
    return-object v2

    .line 48
    .end local v1    # "completedLoadSize":I
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public queryRecentOperationByLocalId(JLaam;)V
    .locals 3
    .param p1, "localId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    new-instance v0, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl$1;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl$1;-><init>(Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;Ljava/lang/String;J)V

    .line 69
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 70
    return-void
.end method

.method public queryRecentOperationFiles(JLaam;)V
    .locals 3
    .param p1, "categoryId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    .local p3, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl$2;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl$2;-><init>(Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;Ljava/lang/String;J)V

    .line 197
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 198
    return-void
.end method

.method public declared-synchronized updateRecentOperation(JIJ)V
    .locals 10
    .param p1, "categoryId"    # J
    .param p3, "newFiles"    # I
    .param p4, "newOperationTime"    # J

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "accountName":Ljava/lang/String;
    new-instance v3, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v3, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;)V

    .line 296
    .local v3, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "accnm"

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string/jumbo v5, "categoryid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "flcnt"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "opttm"

    aput-object v7, v5, v6

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    .line 300
    .local v1, "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    if-eqz v1, :cond_2

    .line 301
    new-instance v4, Lcom/alibaba/alimei/orm/query/Update;

    const-class v5, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-direct {v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;)V

    .line 302
    .local v4, "update":Lcom/alibaba/alimei/orm/query/Update;
    iget v5, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->fileCount:I

    if-gez v5, :cond_3

    move v2, p3

    .line 303
    .local v2, "newFileCount":I
    :goto_0
    const-string/jumbo v5, "flcnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-wide v6, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    iget-wide v6, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->operationTime:J

    cmp-long v5, p4, v6

    if-lez v5, :cond_1

    .line 305
    :cond_0
    const-string/jumbo v5, "opttm"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    :cond_1
    const-string/jumbo v5, "_id"

    iget-wide v6, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Update;->execute()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .end local v2    # "newFileCount":I
    .end local v4    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_2
    monitor-exit p0

    return-void

    .line 302
    .restart local v4    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_3
    :try_start_1
    iget v5, v1, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;->fileCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v2, v5, p3

    goto :goto_0

    .line 294
    .end local v0    # "accountName":Ljava/lang/String;
    .end local v1    # "entry":Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;
    .end local v3    # "select":Lcom/alibaba/alimei/orm/query/Select;
    .end local v4    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.class public Lchz;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "EmotionPackageInstalledDatasourceImpl.java"

# interfaces
.implements Lchy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;)I
    .locals 9
    .param p1, "installPackageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    new-instance v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;-><init>()V

    .line 31
    .local v1, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;
    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->packageId:J

    .line 32
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->packageIConUrl:Ljava/lang/String;

    .line 33
    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->getValue()I

    move-result v4

    iput v4, v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installStatus:I

    .line 34
    iget v4, p1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    iput v4, v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installProgress:I

    .line 35
    invoke-direct {p0}, Lchz;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installOrder:I

    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .local v2, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v3, 0x0

    .line 41
    .local v3, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v4, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-class v7, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v8, "emotion_package_installed"

    .line 42
    invoke-static {v7, v8}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 45
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 46
    invoke-interface {v3}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v3}, Lchz;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 53
    :goto_0
    iget v4, v1, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installOrder:I

    return v4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v3}, Lchz;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lchz;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v4
.end method

.method private static a(Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    .locals 4
    .param p0, "entry"    # Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    .prologue
    .line 198
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->packageId:J

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;-><init>(J)V

    .line 199
    .local v0, "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->packageId:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    .line 200
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->packageIConUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    .line 202
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    .line 205
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installProgress:I

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    .line 206
    iget v1, p0, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installStatus:I

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->getDownloadStatus(I)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 207
    iget v1, p0, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->installOrder:I

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    .line 208
    return-object v0
.end method

.method private b(J)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    .locals 13
    .param p1, "packageId"    # J

    .prologue
    .line 172
    const/4 v9, 0x0

    .line 173
    .local v9, "cursor":Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 175
    .local v11, "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :try_start_0
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const/4 v4, 0x0

    const-string/jumbo v5, "package_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 175
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 177
    if-eqz v9, :cond_0

    .line 178
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v12, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;-><init>()V

    .line 180
    .local v12, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;
    invoke-virtual {v12, v9}, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 181
    invoke-static {v12}, Lchz;->a(Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 182
    goto :goto_0

    .line 187
    .end local v12    # "entry":Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;
    :cond_0
    if-eqz v9, :cond_1

    .line 188
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_1
    :goto_1
    return-object v11

    .line 184
    :catch_0
    move-exception v10

    .line 185
    .local v10, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-eqz v9, :cond_1

    .line 188
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 187
    .end local v10    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_2

    .line 188
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private c()I
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 59
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "install_order"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "install_order DESC"

    const-string/jumbo v8, "1"

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v0, "install_order"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 69
    if-eqz v9, :cond_0

    .line 70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz v9, :cond_2

    .line 70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v11

    .line 73
    goto :goto_0

    .line 66
    :catch_0
    move-exception v10

    .line 67
    .local v10, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v9, :cond_2

    .line 70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 69
    .end local v10    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_3

    .line 70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 215
    .local v13, "installList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;>;"
    const/4 v9, 0x0

    .line 217
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 219
    if-eqz v9, :cond_1

    .line 220
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v12, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;-><init>()V

    .line 222
    .local v12, "entry":Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;
    invoke-virtual {v12, v9}, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 223
    invoke-static {v12}, Lchz;->a(Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    move-result-object v11

    .line 224
    .local v11, "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    iget-wide v0, v11, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    .end local v11    # "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    .end local v12    # "entry":Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;
    :catch_0
    move-exception v10

    .line 228
    .local v10, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-eqz v9, :cond_0

    .line 231
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 234
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v13

    .line 230
    :cond_1
    if-eqz v9, :cond_0

    .line 231
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_2

    .line 231
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(JLcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;I)I
    .locals 11
    .param p1, "packageId"    # J
    .param p3, "status"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;
    .param p4, "progress"    # I

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lchz;->b(J)Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    move-result-object v8

    .line 116
    .local v8, "exist":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-nez v8, :cond_0

    .line 118
    new-instance v7, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    invoke-direct {v7, p1, p2}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;-><init>(J)V

    .line 119
    .local v7, "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    iput-object p3, v7, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 120
    iput p4, v7, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    .line 121
    invoke-direct {p0, v7}, Lchz;->a(Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;)I

    move-result v0

    .line 128
    .end local v7    # "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :goto_0
    return v0

    .line 124
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .local v4, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v0, "install_progress"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string/jumbo v0, "install_status"

    invoke-virtual {p3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const-string/jumbo v5, "package_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    iget v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    invoke-direct {p0}, Lchz;->d()Ljava/util/HashMap;

    move-result-object v2

    .line 90
    .local v2, "installMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;>;"
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v6

    invoke-virtual {v6}, Lchu;->b()Lchw;

    move-result-object v6

    invoke-interface {v6, v2}, Lchw;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v5

    .line 91
    .local v5, "packageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 92
    const/4 v4, 0x0

    .line 110
    :goto_0
    return-object v4

    .line 95
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v4, "installedPackages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 98
    .local v0, "emotionPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    iget-wide v8, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 99
    .local v1, "exist":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v1, :cond_1

    .line 100
    new-instance v3, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    iget-object v7, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    invoke-direct {v3, v0, v7}, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;-><init>(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;)V

    .line 101
    .local v3, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    iget-object v7, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    iput-object v7, v3, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installStatus:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 102
    iget v7, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    iput v7, v3, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->installProgress:I

    .line 103
    iget v7, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    iput v7, v3, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    .line 104
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v7

    invoke-virtual {v7}, Lchu;->d()Lcht;

    move-result-object v7

    iget-wide v8, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-interface {v7, v8, v9}, Lcht;->b(J)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    .end local v0    # "emotionPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    .end local v1    # "exist":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    .end local v3    # "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 11
    .param p1, "packageId"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 78
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const-string/jumbo v4, "package_id=?"

    new-array v5, v7, [Ljava/lang/String;

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 82
    .local v6, "result":I
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v0

    invoke-virtual {v0}, Lchu;->b()Lchw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lchw;->a(J)Z

    .line 84
    if-lez v6, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)Z
    .locals 11
    .param p1, "packageId"    # J
    .param p3, "iconPath"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .local v4, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v0, "package_installed_url"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const-string/jumbo v5, "package_id=?"

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 138
    .local v7, "result":I
    if-lez v7, :cond_0

    move v0, v8

    .line 140
    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .end local v7    # "result":I
    :goto_0
    return v0

    .restart local v4    # "contentValues":Landroid/content/ContentValues;
    .restart local v7    # "result":I
    :cond_0
    move v0, v9

    .line 138
    goto :goto_0

    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .end local v7    # "result":I
    :cond_1
    move v0, v9

    .line 140
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 145
    .local p1, "changeOrderList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;>;"
    const/4 v9, 0x1

    .line 146
    .local v9, "result":Z
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "dbName":Ljava/lang/String;
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 151
    :try_start_0
    const-string/jumbo v5, "package_id=?"

    .line 152
    .local v5, "select":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .local v4, "contentValues":Landroid/content/ContentValues;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 154
    .local v8, "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 155
    const-string/jumbo v0, "install_order"

    iget v2, v8, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->order:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    const-class v2, Lcom/alibaba/android/dingtalkim/db/EmotionPackageInstalledEntry;

    const-string/jumbo v3, "emotion_package_installed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v12, v8, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .end local v5    # "select":Ljava/lang/String;
    .end local v8    # "emotionInstallPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    :catch_0
    move-exception v7

    .line 162
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    const/4 v9, 0x0

    .line 165
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    .line 168
    .end local v1    # "dbName":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return v9

    .line 160
    .restart local v1    # "dbName":Ljava/lang/String;
    .restart local v4    # "contentValues":Landroid/content/ContentValues;
    .restart local v5    # "select":Ljava/lang/String;
    :cond_1
    :try_start_2
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    iget-object v0, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    goto :goto_1

    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .end local v5    # "select":Ljava/lang/String;
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lchz;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lchz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v0
.end method

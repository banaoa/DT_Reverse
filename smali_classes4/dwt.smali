.class public Ldwt;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "JsonContentDaoImpl.java"

# interfaces
.implements Ldwi;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldwt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwt;->b:Ljava/lang/String;

    .line 30
    const-class v0, Ldwt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string/jumbo v0, "key_last_login_user_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "0.db"

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "json_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "json_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Ldwt;->c:Lcom/alibaba/bee/DBManager;

    invoke-direct {p0, p1}, Ldwt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/user/entry/JsonContentEntry;

    const-string/jumbo v4, "tb_org_contact"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/bee/DBManager;->replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-int v1, v2

    .line 61
    .end local v0    # "values":Landroid/content/ContentValues;
    :goto_0
    return v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 36
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Ldwt;->c:Lcom/alibaba/bee/DBManager;

    invoke-direct {p0, p1}, Ldwt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/user/entry/JsonContentEntry;

    const-string/jumbo v6, "SELECT * FROM tb_org_contact WHERE json_key=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_0
    :goto_0
    return-object v2

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    new-instance v1, Lcom/alibaba/android/user/entry/JsonContentEntry;

    invoke-direct {v1}, Lcom/alibaba/android/user/entry/JsonContentEntry;-><init>()V

    .line 40
    .local v1, "entry":Lcom/alibaba/android/user/entry/JsonContentEntry;
    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/entry/JsonContentEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 41
    iget-object v2, v1, Lcom/alibaba/android/user/entry/JsonContentEntry;->jsonText:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46
    .end local v1    # "entry":Lcom/alibaba/android/user/entry/JsonContentEntry;
    :cond_2
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Ldwt;->c:Lcom/alibaba/bee/DBManager;

    invoke-direct {p0, p1}, Ldwt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/user/entry/JsonContentEntry;

    const-string/jumbo v3, "tb_org_contact"

    const-string/jumbo v4, "json_key = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .param p1, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v7

    .line 125
    :cond_0
    :goto_0
    return-object v3

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 85
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 86
    .local v6, "sqlBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v8, "SELECT json_key,json_text FROM tb_org_contact WHERE json_key LIKE "

    invoke-virtual {v6, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\""

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    const-string/jumbo v9, "%"

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\""

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    const-string/jumbo v9, " LIMIT "

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 88
    iget-object v8, p0, Ldwt;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Ldwt;->i()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/alibaba/android/user/entry/JsonContentEntry;

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v7

    goto :goto_0

    .line 93
    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_8

    .line 94
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .local v3, "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v2, Lcom/alibaba/android/user/entry/JsonContentEntry;

    invoke-direct {v2}, Lcom/alibaba/android/user/entry/JsonContentEntry;-><init>()V

    .line 97
    .local v2, "entry":Lcom/alibaba/android/user/entry/JsonContentEntry;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 98
    .local v1, "domainLen":I
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 99
    invoke-virtual {v2, v0}, Lcom/alibaba/android/user/entry/JsonContentEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 100
    iget-object v8, v2, Lcom/alibaba/android/user/entry/JsonContentEntry;->jsonKey:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v2, Lcom/alibaba/android/user/entry/JsonContentEntry;->jsonText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 104
    iget-object v8, v2, Lcom/alibaba/android/user/entry/JsonContentEntry;->jsonKey:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 105
    .local v4, "jsonKeyLen":I
    if-le v4, v1, :cond_5

    .line 106
    iget-object v8, v2, Lcom/alibaba/android/user/entry/JsonContentEntry;->jsonKey:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "key":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 108
    iget-object v8, v2, Lcom/alibaba/android/user/entry/JsonContentEntry;->jsonText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .end local v5    # "key":Ljava/lang/String;
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/android/user/entry/JsonContentEntry;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    .end local v1    # "domainLen":I
    .end local v2    # "entry":Lcom/alibaba/android/user/entry/JsonContentEntry;
    .end local v3    # "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "jsonKeyLen":I
    .end local v6    # "sqlBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :catch_0
    move-exception v8

    if-eqz v0, :cond_6

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    move-object v3, v7

    .line 125
    goto/16 :goto_0

    .line 121
    .restart local v1    # "domainLen":I
    .restart local v2    # "entry":Lcom/alibaba/android/user/entry/JsonContentEntry;
    .restart local v3    # "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v6    # "sqlBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_7
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 121
    .end local v1    # "domainLen":I
    .end local v2    # "entry":Lcom/alibaba/android/user/entry/JsonContentEntry;
    .end local v3    # "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_8
    if-eqz v0, :cond_6

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 121
    .end local v6    # "sqlBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :catchall_0
    move-exception v7

    if-eqz v0, :cond_9

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v7
.end method

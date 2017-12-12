.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$EncryptContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66905306437a5bc4L


# instance fields
.field public isEncrypt:Z

.field public mAppId:Ljava/lang/String;

.field public mFileId:Ljava/lang/String;

.field public mOrgId:J

.field public mPriority:I

.field public mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "content"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    .prologue
    .line 1227
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->size()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->fileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->fileType()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->orgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mOrgId:J

    .line 1229
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->appId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mAppId:Ljava/lang/String;

    .line 1230
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->priority()I

    move-result v0

    iput v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mPriority:I

    .line 1231
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->spaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSpaceId:Ljava/lang/String;

    .line 1232
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->fileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileId:Ljava/lang/String;

    .line 1233
    iget-boolean v0, p2, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    .line 1234
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "fileUrl"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "fileSize"    # J
    .param p6, "fileType"    # Ljava/lang/String;

    .prologue
    .line 1223
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$FileContentImpl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1224
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    .locals 10
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    const/4 v7, 0x1

    .line 1318
    if-nez p0, :cond_1

    .line 1319
    const/4 v0, 0x0

    .line 1336
    :cond_0
    :goto_0
    return-object v0

    .line 1321
    :cond_1
    const-string/jumbo v8, "tp"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1322
    .local v1, "type":I
    const-string/jumbo v8, "url"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1323
    .local v2, "url":Ljava/lang/String;
    const-string/jumbo v8, "f_name"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1324
    .local v3, "fileName":Ljava/lang/String;
    const-string/jumbo v8, "f_type"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1325
    .local v6, "fileType":Ljava/lang/String;
    const-string/jumbo v8, "f_size"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1327
    .local v4, "fileSize":J
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1328
    .local v0, "encryptContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;
    const-string/jumbo v8, "s_id"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSpaceId:Ljava/lang/String;

    .line 1329
    const-string/jumbo v8, "f_id"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileId:Ljava/lang/String;

    .line 1330
    const-string/jumbo v8, "isEncrypt"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_2

    :goto_1
    iput-boolean v7, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    .line 1331
    iget-boolean v7, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    if-eqz v7, :cond_0

    .line 1332
    const-string/jumbo v7, "appId"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mAppId:Ljava/lang/String;

    .line 1333
    const-string/jumbo v7, "oid"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mOrgId:J

    .line 1334
    const-string/jumbo v7, "priority"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mPriority:I

    goto :goto_0

    .line 1330
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public appId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public fileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .prologue
    .line 1272
    iget-boolean v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    return v0
.end method

.method public orgId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1247
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mOrgId:J

    return-wide v0
.end method

.method public priority()I
    .locals 1

    .prologue
    .line 1257
    iget v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mPriority:I

    return v0
.end method

.method public setEncryptFileInfo(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "priority"    # I
    .param p5, "spaceId"    # Ljava/lang/String;
    .param p6, "fileId"    # Ljava/lang/String;
    .param p7, "isEncrypt"    # Z

    .prologue
    .line 1237
    iput-wide p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mOrgId:J

    .line 1238
    iput-object p3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mAppId:Ljava/lang/String;

    .line 1239
    iput p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mPriority:I

    .line 1240
    iput-object p5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSpaceId:Ljava/lang/String;

    .line 1241
    iput-object p6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileId:Ljava/lang/String;

    .line 1242
    iput-boolean p7, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    .line 1243
    return-void
.end method

.method public setEncryptFileInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1277
    .local p1, "encryptInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 1278
    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isEncrypt"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    .line 1279
    iget-boolean v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    if-eqz v1, :cond_0

    .line 1280
    const-string/jumbo v1, "appId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mAppId:Ljava/lang/String;

    .line 1282
    :try_start_0
    const-string/jumbo v1, "priority"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mPriority:I

    .line 1283
    const-string/jumbo v1, "oid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mOrgId:J

    .line 1285
    const-string/jumbo v1, "f_size"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_0
    :goto_0
    const-string/jumbo v1, "s_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSpaceId:Ljava/lang/String;

    .line 1291
    const-string/jumbo v1, "f_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileId:Ljava/lang/String;

    .line 1292
    const-string/jumbo v1, "f_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileType:Ljava/lang/String;

    .line 1294
    :cond_1
    return-void

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public spaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1297
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1299
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "tp"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1300
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    const-string/jumbo v2, "f_name"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    const-string/jumbo v2, "f_type"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    const-string/jumbo v2, "f_size"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1304
    const-string/jumbo v2, "s_id"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    const-string/jumbo v2, "f_id"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mFileId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    const-string/jumbo v2, "appId"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    const-string/jumbo v2, "oid"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mOrgId:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1309
    const-string/jumbo v2, "priority"

    iget v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->mPriority:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1310
    const-string/jumbo v3, "isEncrypt"

    iget-boolean v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;->isEncrypt:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :goto_1
    return-object v1

    .line 1310
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.class public Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;
.super Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;
.source "TextHttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final KEY_FOLDERS:Ljava/lang/String; = "folders"

.field protected static final KEY_ITEMS:Ljava/lang/String; = "items"

.field protected static final KEY_V2_SYNC:Ljava/lang/String; = "sync"

.field protected static final KEY_V2_UPDATE:Ljava/lang/String; = "update"


# instance fields
.field protected isHandlerResultCode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;-><init>(Z)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->isHandlerResultCode:Z

    .line 34
    return-void
.end method

.method protected static final getSyncResultItemsJsonElement(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 5
    .param p0, "data"    # Lcom/google/gson/JsonElement;

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 137
    .local v3, "object":Lcom/google/gson/JsonObject;
    const-string/jumbo v4, "folders"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    const-string/jumbo v4, "folders"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 140
    .local v0, "folderElement":Lcom/google/gson/JsonElement;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 143
    .local v2, "itemsArray":Lcom/google/gson/JsonArray;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 144
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 150
    .end local v0    # "folderElement":Lcom/google/gson/JsonElement;
    .end local v2    # "itemsArray":Lcom/google/gson/JsonArray;
    .end local v3    # "object":Lcom/google/gson/JsonObject;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected static final getV2SyncResultFirsrtItemsJsonElement(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 5
    .param p0, "data"    # Lcom/google/gson/JsonElement;

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 162
    .local v3, "object":Lcom/google/gson/JsonObject;
    const-string/jumbo v4, "sync"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    const-string/jumbo v4, "sync"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 165
    .local v0, "folderElement":Lcom/google/gson/JsonElement;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 168
    .local v2, "itemsArray":Lcom/google/gson/JsonArray;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 169
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 175
    .end local v0    # "folderElement":Lcom/google/gson/JsonElement;
    .end local v2    # "itemsArray":Lcom/google/gson/JsonArray;
    .end local v3    # "object":Lcom/google/gson/JsonObject;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected static final getV2UpdateResultFirsrtItemsJsonElement(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 5
    .param p0, "data"    # Lcom/google/gson/JsonElement;

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 187
    .local v3, "object":Lcom/google/gson/JsonObject;
    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 190
    .local v0, "folderElement":Lcom/google/gson/JsonElement;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 193
    .local v2, "itemsArray":Lcom/google/gson/JsonArray;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 194
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 200
    .end local v0    # "folderElement":Lcom/google/gson/JsonElement;
    .end local v2    # "itemsArray":Lcom/google/gson/JsonArray;
    .end local v3    # "object":Lcom/google/gson/JsonObject;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 18
    .param p1, "responseContent"    # Ljava/lang/String;
    .param p2, "requestReference"    # Ljava/lang/Object;
    .param p3, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/alimei/restfulapi/support/TypeInfo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->isHandlerResultCode:Z

    if-eqz v15, :cond_b

    .line 41
    new-instance v10, Lcom/google/gson/JsonParser;

    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    .line 42
    .local v10, "parser":Lcom/google/gson/JsonParser;
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 43
    .local v7, "element":Lcom/google/gson/JsonElement;
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 44
    .local v9, "object":Lcom/google/gson/JsonObject;
    const-string/jumbo v15, "resultCode"

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 45
    const-string/jumbo v15, "resultCode"

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    .line 47
    .local v3, "code":Lcom/google/gson/JsonPrimitive;
    const/4 v12, 0x0

    .line 48
    .local v12, "resultCode":I
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v12

    .line 59
    :cond_0
    :goto_0
    const/16 v15, 0xc8

    if-ne v15, v12, :cond_8

    .line 61
    const-class v15, Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/alimei/restfulapi/support/TypeInfo;->getRawType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 62
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;->instance()Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;

    move-result-object v11

    .line 106
    .end local v3    # "code":Lcom/google/gson/JsonPrimitive;
    .end local v7    # "element":Lcom/google/gson/JsonElement;
    .end local v9    # "object":Lcom/google/gson/JsonObject;
    .end local v10    # "parser":Lcom/google/gson/JsonParser;
    .end local v12    # "resultCode":I
    :cond_1
    :goto_1
    return-object v11

    .line 51
    .restart local v3    # "code":Lcom/google/gson/JsonPrimitive;
    .restart local v7    # "element":Lcom/google/gson/JsonElement;
    .restart local v9    # "object":Lcom/google/gson/JsonObject;
    .restart local v10    # "parser":Lcom/google/gson/JsonParser;
    .restart local v12    # "resultCode":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "codeStr":Ljava/lang/String;
    const-string/jumbo v15, "success"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 53
    const/16 v12, 0xc8

    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v15, "RequestSignCheckFail"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    .line 65
    .end local v4    # "codeStr":Ljava/lang/String;
    :cond_4
    const-string/jumbo v15, "data"

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 66
    const-string/jumbo v15, "data"

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 68
    .local v5, "data":Lcom/google/gson/JsonElement;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->onHandleResponseData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    .local v11, "result":Ljava/lang/Object;, "TT;"
    if-nez v11, :cond_1

    .line 73
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->handleResponseData(Lcom/google/gson/JsonElement;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 76
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 77
    .local v6, "dataContent":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->handleResponseData(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 79
    .end local v6    # "dataContent":Ljava/lang/String;
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "handleHttpResponseAsText cannot handle json content : "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    .local v8, "msg":Ljava/lang/String;
    invoke-static {v8}, Lcom/alibaba/alimei/restfulapi/support/ARFLogger;->e(Ljava/lang/String;)I

    .line 81
    new-instance v15, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v15, v0, v8, v1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v15

    .line 85
    .end local v5    # "data":Lcom/google/gson/JsonElement;
    .end local v8    # "msg":Ljava/lang/String;
    .end local v11    # "result":Ljava/lang/Object;, "TT;"
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->onHandleResponseData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    .restart local v11    # "result":Ljava/lang/Object;, "TT;"
    if-nez v11, :cond_1

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->handleResponseData(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1

    .line 93
    .end local v11    # "result":Ljava/lang/Object;, "TT;"
    :cond_8
    const/4 v13, 0x0

    .line 94
    .local v13, "resultMsg":Ljava/lang/String;
    const-string/jumbo v15, "resultMsg"

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 95
    const-string/jumbo v15, "resultMsg"

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 96
    .local v8, "msg":Lcom/google/gson/JsonElement;
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    .line 98
    .end local v8    # "msg":Lcom/google/gson/JsonElement;
    :cond_9
    new-instance v14, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-direct {v14, v12, v13}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;)V

    .line 99
    .local v14, "serviceException":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    invoke-static {v9}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->parseErrorData(Lcom/google/gson/JsonObject;)Lcom/alibaba/alimei/restfulapi/response/data/ErrorData;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->setErrorData(Lcom/alibaba/alimei/restfulapi/response/data/ErrorData;)V

    .line 100
    throw v14

    .line 103
    .end local v3    # "code":Lcom/google/gson/JsonPrimitive;
    .end local v12    # "resultCode":I
    .end local v13    # "resultMsg":Ljava/lang/String;
    .end local v14    # "serviceException":Lcom/alibaba/alimei/restfulapi/exception/ServiceException;
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->handleResponseData(Lcom/google/gson/JsonElement;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1

    .line 106
    .end local v7    # "element":Lcom/google/gson/JsonElement;
    .end local v9    # "object":Lcom/google/gson/JsonObject;
    .end local v10    # "parser":Lcom/google/gson/JsonParser;
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->handleResponseData(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1
.end method

.method public handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 3
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "requestResultReference"    # Ljava/lang/Object;
    .param p3, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/alimei/restfulapi/support/TypeInfo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " do not support handleHttpResponseIncludeStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleResponseData(Lcom/google/gson/JsonElement;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 2
    .param p1, "data"    # Lcom/google/gson/JsonElement;
    .param p2, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/alibaba/alimei/restfulapi/support/TypeInfo;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->gsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/support/TypeInfo;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleResponseData(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/support/TypeInfo;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;->gsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/support/TypeInfo;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onHandleResponseData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .param p1, "data"    # Lcom/google/gson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleResponseData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "this":Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser;, "Lcom/alibaba/alimei/restfulapi/parser/TextHttpResponseParser<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

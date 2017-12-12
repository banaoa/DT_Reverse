.class public final Lcom/alibaba/alimei/restfulapi/parser/AvatarDownloadResponseParser;
.super Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;
.source "AvatarDownloadResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser",
        "<",
        "Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/restfulapi/parser/HttpResponseParser;-><init>(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;
    .locals 3
    .param p1, "responseContent"    # Ljava/lang/String;
    .param p2, "requestResultReference"    # Ljava/lang/Object;
    .param p3, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
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
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " do not support method handleHttpResponseAsText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/parser/AvatarDownloadResponseParser;->handleHttpResponseAsText(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public final handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;
    .locals 9
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "requestResultReference"    # Ljava/lang/Object;
    .param p3, "typeInfo"    # Lcom/alibaba/alimei/restfulapi/support/TypeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 27
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    .line 28
    .local v5, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 30
    .local v4, "statusCode":I
    sparse-switch v4, :sswitch_data_0

    .line 49
    new-instance v6, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7, v8}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;-><init>(ILjava/lang/String;Z)V

    throw v6

    .line 32
    :sswitch_0
    new-instance v3, Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;-><init>(I)V

    .line 51
    .local v3, "result":Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;
    :goto_0
    return-object v3

    .line 35
    .end local v3    # "result":Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;
    :sswitch_1
    new-instance v3, Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;

    invoke-direct {v3, v8}, Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;-><init>(I)V

    .line 36
    .restart local v3    # "result":Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;
    const-string/jumbo v6, "ETag"

    invoke-interface {p1, v6}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 37
    .local v1, "headers":[Lorg/apache/http/Header;
    if-eqz v1, :cond_0

    array-length v6, v1

    if-lez v6, :cond_0

    .line 38
    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;->seteTag(Ljava/lang/String;)V

    .line 41
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 42
    .local v2, "responseData":[B
    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;->setBytes([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    .end local v2    # "responseData":[B
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-direct {v6, v0}, Lcom/alibaba/alimei/restfulapi/exception/NetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 30
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x130 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/alimei/restfulapi/exception/ServiceException;,
            Lcom/alibaba/alimei/restfulapi/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/alimei/restfulapi/parser/AvatarDownloadResponseParser;->handleHttpResponseIncludeStatus(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Lcom/alibaba/alimei/restfulapi/support/TypeInfo;)Lcom/alibaba/alimei/restfulapi/response/data/AvatarDownloadResult;

    move-result-object v0

    return-object v0
.end method

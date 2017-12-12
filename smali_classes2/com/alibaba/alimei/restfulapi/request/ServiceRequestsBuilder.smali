.class public Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;
.super Ljava/lang/Object;
.source "ServiceRequestsBuilder.java"


# static fields
.field public static final DEFAULT_VERSION:Ljava/lang/String; = "1"

.field public static final PARAM_ACCESSTOKEN:Ljava/lang/String; = "accesstoken"

.field public static final PARAM_APPNAME:Ljava/lang/String; = "appname"

.field public static final PARAM_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final PARAM_APP_KEY:Ljava/lang/String; = "appkey"

.field public static final PARAM_APP_VERSION:Ljava/lang/String; = "appver"

.field public static final PARAM_ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final PARAM_AVATAR:Ljava/lang/String; = "avatar"

.field public static final PARAM_CONTENT:Ljava/lang/String; = "content"

.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field private static final PARAM_DENTRY_ATTACH_ID:Ljava/lang/String; = "attachid"

.field private static final PARAM_DENTRY_ATTACH_NAME:Ljava/lang/String; = "attachname"

.field private static final PARAM_DENTRY_BIZ_ID:Ljava/lang/String; = "bizid"

.field private static final PARAM_DENTRY_BIZ_TYPE:Ljava/lang/String; = "biztype"

.field private static final PARAM_DENTRY_OBJECT_ID:Ljava/lang/String; = "objectid"

.field private static final PARAM_DENTRY_RANGE:Ljava/lang/String; = "range"

.field public static final PARAM_DENTRY_RANGE_END:Ljava/lang/String; = "rangeEnd"

.field public static final PARAM_DENTRY_RANGE_START:Ljava/lang/String; = "rangeStart"

.field private static final PARAM_DENTRY_SIZE:Ljava/lang/String; = "size"

.field public static final PARAM_DENTRY_TOKEN:Ljava/lang/String; = "token"

.field public static final PARAM_DENTRY_UPLOAD_ID:Ljava/lang/String; = "uploadid"

.field public static final PARAM_EMAIL:Ljava/lang/String; = "mail"

.field public static final PARAM_FILE_LOG:Ljava/lang/String; = "logFile"

.field public static final PARAM_TYPE_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final PARAM_TYPE_OS_VERSION:Ljava/lang/String; = "os"

.field private static final SYNCKEY_DATA_FORMAT:Ljava/lang/String; = "{\"syncKey\":\"%s\",\"getUnreadCount\":true}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAccessTokenServiceRequest(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 1
    .param p0, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final buildApiLocationNameValuePairs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "appName"    # Ljava/lang/String;
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "appver"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "appname"

    invoke-direct {v2, v3, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "appkey"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object v1, p2

    .local v1, "tempVersion":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string/jumbo v1, "1"

    .line 97
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "appver"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v0
.end method

.method public static buildAvatarDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 3
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "eTag"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-static {p0, p1}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v0

    .line 145
    .local v0, "innerRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    .end local v0    # "innerRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    :goto_0
    return-object v0

    .line 148
    .restart local v0    # "innerRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$2;

    invoke-direct {v1, v0, p2}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$2;-><init>(Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;Ljava/lang/String;)V

    .local v1, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    move-object v0, v1

    .line 161
    goto :goto_0
.end method

.method public static buildChunkedDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 11
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "attachId"    # Ljava/lang/String;
    .param p2, "bizType"    # Ljava/lang/String;
    .param p3, "bizId"    # Ljava/lang/String;
    .param p4, "objectId"    # Ljava/lang/String;
    .param p5, "start"    # J
    .param p7, "end"    # J

    .prologue
    .line 253
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 276
    .local v0, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    return-object v0
.end method

.method public static buildDentryDownloadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 8
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "attachId"    # Ljava/lang/String;
    .param p4, "range"    # J

    .prologue
    .line 185
    new-instance v1, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$4;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    .local v1, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    return-object v1
.end method

.method public static buildDentryUploadIdRequest(Ljava/lang/String;J)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 1
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "size"    # J

    .prologue
    .line 206
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;-><init>(Ljava/lang/String;J)V

    .line 220
    .local v0, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    return-object v0
.end method

.method public static buildDentryUploadRequest(Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 7
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "uploadId"    # Ljava/lang/String;

    .prologue
    .line 280
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$8;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 298
    .local v0, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    return-object v0
.end method

.method public static buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 1
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public static buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 1
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "reference"    # Ljava/lang/Object;

    .prologue
    .line 120
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .local v0, "request":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    invoke-virtual {v0, p0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->setAccessToken(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method public static final buildLoginNameValuePairs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "appName"    # Ljava/lang/String;
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "authType"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "appname"

    invoke-direct {v2, v3, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "appkey"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p3, :cond_0

    .line 76
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "authtype"

    invoke-direct {v2, v3, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    move-object v1, p2

    .local v1, "tempVersion":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string/jumbo v1, "1"

    .line 82
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "appver"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v0
.end method

.method public static buildMigrareRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 1
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 166
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$3;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .local v0, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    return-object v0
.end method

.method public static buildPreviewRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 6
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "attachId"    # Ljava/lang/String;
    .param p2, "bizType"    # Ljava/lang/String;
    .param p3, "bizId"    # Ljava/lang/String;
    .param p4, "objectId"    # Ljava/lang/String;
    .param p5, "attachmentName"    # Ljava/lang/String;

    .prologue
    .line 224
    new-instance v0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .local v0, "serviceRequest":Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    invoke-virtual {v0, p0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;->setAccessToken(Ljava/lang/String;)V

    .line 249
    return-object v0
.end method

.method public static buildSyncFolderRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
    .locals 3
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "syncKey"    # Ljava/lang/String;

    .prologue
    .line 110
    const-string/jumbo v0, "{\"syncKey\":\"%s\",\"getUnreadCount\":true}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildGeneralDataServiceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

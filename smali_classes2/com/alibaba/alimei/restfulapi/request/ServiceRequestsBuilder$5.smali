.class final Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;
.super Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
.source "ServiceRequestsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder;->buildDentryUploadIdRequest(Ljava/lang/String;J)Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$size:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;->val$accessToken:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;->val$size:J

    invoke-direct {p0}, Lcom/alibaba/alimei/restfulapi/request/ServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRequestNameValuePairs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "token"

    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;->val$accessToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/alibaba/alimei/restfulapi/request/ServiceRequestsBuilder$5;->val$size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-object v0
.end method

.method public final getRequestResultReference()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

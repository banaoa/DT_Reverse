.class Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/ResponseReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Video;->download(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Video;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "l"    # J
    .param p4, "l1"    # J

    .prologue
    .line 141
    return-void
.end method

.method public onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 7
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x3

    .line 106
    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    const/4 v1, 0x0

    .line 109
    .local v1, "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :try_start_0
    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v1

    .line 110
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$200(Lcom/alibaba/lightapp/runtime/plugin/device/Video;)Ljava/io/File;

    move-result-object v3

    .line 111
    .local v3, "videoFile":Ljava/io/File;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    invoke-static {v4, v1, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$300(Lcom/alibaba/lightapp/runtime/plugin/device/Video;Ljava/io/InputStream;Ljava/io/File;)V

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "localPath":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$400(Lcom/alibaba/lightapp/runtime/plugin/device/Video;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$mediaId:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$mediaId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$500(Lcom/alibaba/lightapp/runtime/plugin/device/Video;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$600(Lcom/alibaba/lightapp/runtime/plugin/device/Video;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v1, :cond_0

    .line 121
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/doraemon/request/RequestInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .end local v1    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    .end local v2    # "localPath":Ljava/lang/String;
    .end local v3    # "videoFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 122
    .restart local v1    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    .restart local v2    # "localPath":Ljava/lang/String;
    .restart local v3    # "videoFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 115
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "localPath":Ljava/lang/String;
    .end local v3    # "videoFile":Ljava/io/File;
    :catch_1
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$700(Lcom/alibaba/lightapp/runtime/plugin/device/Video;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-eqz v1, :cond_0

    .line 121
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/doraemon/request/RequestInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    if-eqz v1, :cond_1

    .line 121
    :try_start_4
    invoke-virtual {v1}, Lcom/alibaba/doraemon/request/RequestInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    :cond_1
    :goto_1
    throw v4

    .line 122
    :catch_3
    move-exception v0

    .line 123
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 129
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Video;

    const-string/jumbo v5, "download error"

    invoke-static {v6, v5}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Video$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/device/Video;->access$800(Lcom/alibaba/lightapp/runtime/plugin/device/Video;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    .prologue
    .line 136
    return-void
.end method

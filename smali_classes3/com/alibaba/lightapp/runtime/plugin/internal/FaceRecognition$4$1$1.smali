.class Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;
.super Ljava/lang/Object;
.source "FaceRecognition.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

.field final synthetic val$secondSize:J

.field final synthetic val$secondStartTime:J


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;JJ)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->val$secondSize:J

    iput-wide p4, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->val$secondStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 387
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$urls:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$ddResUrls:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$imgNum:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$700(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->val$secondSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->val$secondStartTime:J

    sub-long/2addr v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$900(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;JJLjava/lang/String;Z)V

    .line 390
    return-void
.end method

.method public onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 379
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$urls:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$ddResUrls:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$imgNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$800(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->this$2:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->val$secondSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;->val$secondStartTime:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$900(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;JJLjava/lang/String;Z)V

    .line 382
    return-void
.end method

.method public updateUploadProgress(Ljava/lang/String;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 374
    return-void
.end method

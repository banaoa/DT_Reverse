.class Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;
.super Ljava/lang/Object;
.source "FaceRecognition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

.field final synthetic val$newPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->val$newPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 368
    .local v4, "secondStartTime":J
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->val$newPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 370
    .local v2, "secondSize":J
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;->access$1200(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;Ljava/lang/String;)Lcom/alibaba/wukong/upload/UploadParams;

    move-result-object v7

    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition$4$1;JJ)V

    invoke-virtual {v6, v7, v0}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgr;)V

    .line 392
    return-void
.end method

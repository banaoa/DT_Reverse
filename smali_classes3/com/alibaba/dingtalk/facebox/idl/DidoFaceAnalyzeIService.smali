.class public interface abstract Lcom/alibaba/dingtalk/facebox/idl/DidoFaceAnalyzeIService;
.super Ljava/lang/Object;
.source "DidoFaceAnalyzeIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract recognizeFace(Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeResult;",
            ">;)V"
        }
    .end annotation
.end method

.class final Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;
.super Ljava/lang/Object;
.source "FaceRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfgs;

.field final synthetic b:Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;Lfgs;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;->b:Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;

    iput-object p2, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;->a:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 343
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;->b:Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;

    iget-object v0, v0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3;->a:Lbsv;

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/FaceRecordActivity$3$1;->a:Lfgs;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.class final Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;
.super Ljava/lang/Object;
.source "FaceCameraRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 770
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

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
    .line 773
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 774
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->q(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    .line 778
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefw$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$4;->a:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefw$a;

    move-result-object v1

    invoke-interface {v1}, Lefw$a;->d()V

    goto :goto_0
.end method

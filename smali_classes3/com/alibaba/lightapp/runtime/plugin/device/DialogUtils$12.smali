.class Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popScrollTextDialog(Landroid/os/Bundle;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;

.field final synthetic val$callback:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

.field final synthetic val$scrollTextDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;->val$scrollTextDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 494
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;->val$scrollTextDialog:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->dismiss()V

    .line 495
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;->val$callback:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackSuccess(ILjava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

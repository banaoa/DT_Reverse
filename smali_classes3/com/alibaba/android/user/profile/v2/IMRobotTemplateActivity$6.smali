.class final Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$6;
.super Ljava/lang/Object;
.source "IMRobotTemplateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$6;->a:Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 402
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$6;->a:Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->g(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Leau$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$6;->a:Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->g(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Leau$a;

    move-result-object v0

    invoke-interface {v0}, Leau$a;->d()V

    .line 405
    :cond_0
    return-void
.end method

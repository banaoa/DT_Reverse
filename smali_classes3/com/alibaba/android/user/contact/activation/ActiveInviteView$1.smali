.class final Lcom/alibaba/android/user/contact/activation/ActiveInviteView$1;
.super Ljava/lang/Object;
.source "ActiveInviteView.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activation/ActiveInviteView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$1;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 100
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$1;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->a(Lcom/alibaba/android/user/contact/activation/ActiveInviteView;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "dept_id"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$1;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->b(Lcom/alibaba/android/user/contact/activation/ActiveInviteView;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    return-object p1
.end method

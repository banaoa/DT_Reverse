.class final Lcom/alibaba/android/user/login/SignUpActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "SignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpActivity$2;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity$2;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;I)V

    .line 171
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 166
    return-void
.end method

.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a(Lcom/alibaba/android/user/login/UserLoginInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    .prologue
    .line 401
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 404
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->e(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->d(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->i(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldop$j;->dt_common_welcome_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v2, Ldop$j;->dt_contact_welcome_at:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v4, v4, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->f(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->c(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->e(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Ldzq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v3, Ldop$j;->login_title_select_area:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    :goto_2
    return-void

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->n(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 422
    :cond_3
    const-string/jumbo v0, "SignUpWithPwdActivity"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1$1;-><init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$19$1;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

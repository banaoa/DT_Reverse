.class public Lcom/alibaba/android/user/login/ConfirmProfileActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ConfirmProfileActivity.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->h:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->k:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->h:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->l:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->i:I

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->k:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->j:I

    return p1
.end method

.method static synthetic g(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->l:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->i:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ConfirmProfileActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->j:I

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 306
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1055
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->hideToolbar()V

    .line 1056
    sget v0, Ldop$h;->activity_login_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->setContentView(I)V

    .line 1057
    sget v0, Ldop$g;->tv_status:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->c:Landroid/widget/TextView;

    .line 1058
    sget v0, Ldop$g;->tv_user_name_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->d:Landroid/widget/TextView;

    .line 1059
    sget v0, Ldop$g;->tv_org_name_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->e:Landroid/widget/TextView;

    .line 1060
    sget v0, Ldop$g;->layout_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->f:Landroid/view/View;

    .line 52
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 10
    .param p1, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x5dc

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1078
    .local v0, "success":Z
    if-eqz v0, :cond_2

    .line 1079
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "orgName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->b:Ljava/lang/String;

    .line 1080
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    iget-object v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->d:Landroid/widget/TextView;

    sget v2, Ldop$j;->login_personal_user_notice:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1084
    iget-object v1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->e:Landroid/widget/TextView;

    sget v2, Ldop$j;->login_personal_notice:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1150
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    .line 1151
    iget-object v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    .line 1152
    iget v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0xc

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->h:I

    .line 1153
    iget-object v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    iget v5, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    int-to-float v5, v5

    aput v5, v4, v7

    iget v5, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->h:I

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1154
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1155
    new-instance v3, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/login/ConfirmProfileActivity$2;-><init>(Lcom/alibaba/android/user/login/ConfirmProfileActivity;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1290
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .end local v0    # "success":Z
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onWindowFocusChanged(Z)V

    .line 75
    return-void

    .line 1086
    .restart local v0    # "success":Z
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->d:Landroid/widget/TextView;

    sget v3, Ldop$j;->login_org_user_notice:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->e:Landroid/widget/TextView;

    sget v2, Ldop$j;->login_org_notice:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2097
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    .line 2098
    iget-object v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    .line 2099
    iget v2, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xc

    sub-int v1, v2, v1

    iput v1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->h:I

    .line 2100
    iget-object v1, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    iget v4, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->g:I

    int-to-float v4, v4

    aput v4, v3, v7

    iget v4, p0, Lcom/alibaba/android/user/login/ConfirmProfileActivity;->h:I

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2101
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2102
    new-instance v2, Lcom/alibaba/android/user/login/ConfirmProfileActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/ConfirmProfileActivity$1;-><init>(Lcom/alibaba/android/user/login/ConfirmProfileActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2146
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1
.end method

.class public Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "MobileSettingActivity.java"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/EditText;

.field e:Landroid/content/BroadcastReceiver;

.field f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/TextView;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 38
    .line 1218
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2197
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 2199
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v1, Ldop$j;->sending:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1220
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$4;

    invoke-direct {v4, p0, p1, p2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$4;-><init>(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, v4}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;

    .prologue
    .line 38
    .line 2205
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 149
    .local v3, "vid":I
    sget v4, Ldop$g;->btn_next:I

    if-ne v3, v4, :cond_3

    .line 151
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "phone":Ljava/lang/String;
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "-"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, "rawNumber":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x15

    if-gt v4, v5, :cond_2

    .line 160
    iget-object v4, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "areaCode":Ljava/lang/String;
    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->l:Ljava/lang/String;

    .line 162
    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->m:Ljava/lang/String;

    .line 1175
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1176
    sget v5, Ldop$j;->login_confirm_msg:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->login_confirm_title:I

    .line 1177
    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->login_ok:I

    new-instance v6, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;)V

    .line 1178
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->login_cancel:I

    .line 1184
    invoke-virtual {v4, v5, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 1190
    .end local v0    # "areaCode":Ljava/lang/String;
    :cond_2
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1191
    sget v5, Ldop$j;->login_invalid_phone_number_title:I

    invoke-virtual {v4, v5}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->login_invalid_phone_number:I

    .line 1192
    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->sure:I

    .line 1193
    invoke-virtual {v4, v5, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 167
    .end local v1    # "phone":Ljava/lang/String;
    .end local v2    # "rawNumber":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ldop$g;->tv_area_name:I

    if-eq v4, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Ldop$g;->tv_area_code:I

    if-ne v4, v5, :cond_0

    .line 168
    :cond_4
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v4, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/select_area.html"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1086
    sget v2, Ldop$h;->activity_sign_up:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->setContentView(I)V

    .line 1087
    sget v2, Ldop$g;->et_phone:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->d:Landroid/widget/EditText;

    .line 1088
    sget v2, Ldop$g;->tv_area_code:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->a:Landroid/widget/TextView;

    .line 1089
    sget v2, Ldop$g;->tv_area_name:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->b:Landroid/widget/TextView;

    .line 1090
    sget v2, Ldop$g;->tv_registration_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->c:Landroid/widget/TextView;

    .line 1091
    sget v2, Ldop$g;->btn_next:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->g:Landroid/widget/Button;

    .line 1095
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->d:Landroid/widget/EditText;

    new-instance v3, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v3}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1096
    sget v2, Ldop$g;->login_agreement:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->h:Landroid/widget/TextView;

    .line 1100
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1101
    if-eqz v5, :cond_0

    .line 1102
    const-string/jumbo v2, "phone_number"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->j:Ljava/lang/String;

    .line 1103
    const-string/jumbo v2, "phone_state_code"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    .line 1105
    :cond_0
    sget v2, Ldop$j;->login_change_phonenumber:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1106
    const/4 v2, 0x0

    .line 1107
    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1108
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    const-string/jumbo v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "+"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    .line 1111
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Ldop$j;->login_change_currentnumber:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "%s %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->i:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->j:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 1113
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1121
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1122
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v4

    const-string/jumbo v3, "\n"

    aput-object v3, v6, v9

    aput-object v2, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1124
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    const-string/jumbo v2, "intent_key_is_change_mobile_number"

    invoke-static {v5, v2, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 1128
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->d:Landroid/widget/EditText;

    const-string/jumbo v3, "phone"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v3, "areaName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v3, "areaCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    :cond_3
    new-instance v2, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;)V

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->e:Landroid/content/BroadcastReceiver;

    .line 1143
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.workapp.select.area"

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1144
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v4, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-interface {v2, v4, p0, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 68
    new-instance v1, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;)V

    .line 74
    .local v1, "firstLoadReceiver":Landroid/content/BroadcastReceiver;
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "com.workapp.change_mobile_success"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v2, v1, p0, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 77
    return-void

    .line 1114
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v1    # "firstLoadReceiver":Landroid/content/BroadcastReceiver;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Ldop$j;->login_change_currentnumber:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "%s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->j:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 1116
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 1118
    :cond_5
    sget v2, Ldop$j;->login_change_currentnumber:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 1128
    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 270
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 83
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 256
    const-string/jumbo v0, "areaName"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "phone"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/MobileSettingActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 261
    return-void
.end method

.class public final Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;
.super Ljava/lang/Object;
.source "SettingsUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/utils/SettingsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 561
    check-cast p1, Ljava/util/List;

    .line 1565
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1569
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;

    .line 1570
    if-eqz v0, :cond_2

    .line 1572
    iget v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1573
    iget-object v2, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;->b:I

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;->remain:J

    long-to-int v4, v0

    .line 2135
    if-eqz v2, :cond_0

    .line 2139
    if-eq v3, v5, :cond_0

    .line 2144
    new-instance v1, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;

    invoke-direct {v1, v2}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$PrivilegeDialog;-><init>(Landroid/content/Context;)V

    .line 2145
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2147
    :pswitch_0
    invoke-static {v5}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(I)Leca;

    move-result-object v0

    .line 2148
    if-eqz v0, :cond_0

    .line 2151
    sget v0, Ldop$f;->settings_personal_icon_large:I

    .line 2243
    iput v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 2153
    sget v0, Ldop$j;->settings_privilege_dialog_view_button:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2263
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 7230
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 2196
    new-instance v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$1;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;IIZ)V

    .line 7267
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 2204
    new-instance v0, Lcom/alibaba/android/user/settings/utils/SettingsUtils$2;

    invoke-direct {v0, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 7271
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 2210
    sget v0, Ldop$j;->settings_privilege_dialog_sure_button:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8259
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 2211
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/user/settings/utils/SettingsUtils$3;

    invoke-direct {v2, v1}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2161
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(I)Leca;

    move-result-object v0

    .line 2162
    if-eqz v0, :cond_0

    .line 2165
    sget v6, Ldop$f;->settings_team_icon_large:I

    .line 3243
    iput v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 2167
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Leca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4218
    iput-object v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 2168
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Leca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4239
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2169
    sget v0, Ldop$j;->settings_privilege_dialog_view_button:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4263
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    goto :goto_1

    .line 2177
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(I)Leca;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_0

    .line 2181
    sget v6, Ldop$f;->settings_enterprise_icon_large:I

    .line 5243
    iput v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 2183
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Leca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6218
    iput-object v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 2184
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Leca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6239
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2185
    sget v0, Ldop$j;->settings_privilege_dialog_view_button:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6263
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    goto :goto_1

    .line 2145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 587
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 583
    return-void
.end method

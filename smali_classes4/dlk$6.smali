.class final Ldlk$6;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldlk$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p2, p0, Ldlk$6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldlk$6;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldlk$6;->d:Z

    iput-object p5, p0, Ldlk$6;->e:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 220
    const-string/jumbo v0, "user_id"

    iget-object v1, p0, Ldlk$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "user_mobile"

    iget-object v1, p0, Ldlk$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Ldlk$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "media_id"

    iget-object v1, p0, Ldlk$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Ldlk$6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string/jumbo v0, "conf_agentId"

    iget-object v1, p0, Ldlk$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_0
    iget-object v0, p0, Ldlk$6;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Ldlk$6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_1
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "conf_caller:conf_preparing"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "conf_voip_can_support"

    iget-object v1, p0, Ldlk$6;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "conf_call_be_biz_call"

    iget-boolean v1, p0, Ldlk$6;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-boolean v0, p0, Ldlk$6;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldlk$6;->e:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_2

    .line 236
    const-string/jumbo v0, "conf_call_biz_call_info"

    iget-object v1, p0, Ldlk$6;->e:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    :cond_2
    return-object p1
.end method

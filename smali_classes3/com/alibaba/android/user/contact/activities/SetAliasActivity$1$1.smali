.class final Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;
.super Ljava/lang/Object;
.source "SetAliasActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->dismissLoadingDialog()V

    .line 101
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 85
    check-cast p1, Lcom/alibaba/wukong/im/User;

    .line 1088
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->b(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)J

    move-result-wide v2

    .line 2051
    if-eqz p1, :cond_0

    .line 2052
    iget-object v0, v0, Ldqh;->a:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->dismissLoadingDialog()V

    .line 1090
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.workapp.alias_change"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1091
    const-string/jumbo v0, "user_id"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    iget-object v2, v2, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->b(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v2, "user_alias"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/User;->alias()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v2, "user_aliaspinyin"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/User;->aliasPinyin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;->a:Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->finish()V

    .line 85
    return-void

    .line 1092
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1093
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.class final Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;
.super Ljava/lang/Object;
.source "SearchMobileContactsActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    iput-object p2, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 165
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->dismissLoadingDialog()V

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    sget v1, Ldei$h;->search_user_not_exist_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 1173
    :cond_2
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    .line 1174
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4$1;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->dismissLoadingDialog()V

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;->b:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const-string/jumbo v1, "searchMobileOrDingtalkIDContacts"

    invoke-static {v1}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 200
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchMobileOrDingtalkIDContacts faild code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 201
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 202
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 204
    .end local v0    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 193
    return-void
.end method

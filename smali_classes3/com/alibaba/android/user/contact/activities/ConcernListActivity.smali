.class public Lcom/alibaba/android/user/contact/activities/ConcernListActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ConcernListActivity.java"


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

.field private d:Lcz;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->a:I

    .line 69
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ConcernListActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/ConcernListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ConcernListActivity;)Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ConcernListActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->c:Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ConcernListActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ConcernListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 2232
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->c:Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

    if-eqz v0, :cond_3

    .line 2236
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->c:Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

    .line 2462
    iget-object v0, v0, Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;->b:Ljava/util/List;

    .line 2237
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 2248
    :goto_0
    return v0

    .line 2241
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2243
    if-eqz v0, :cond_2

    .line 2247
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 2248
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ConcernListActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ConcernListActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget v0, Ldop$h;->activity_attendance_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->setContentView(I)V

    .line 158
    iput-object p0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->b:Landroid/content/Context;

    .line 160
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->concern_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1204
    new-instance v0, Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->c:Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

    .line 1205
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1207
    sget v1, Ldop$g;->ll_content:I

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->c:Lcom/alibaba/android/user/contact/fragments/ConcernListFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1208
    invoke-virtual {v0}, Lca;->b()I

    .line 2193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2194
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2195
    const-string/jumbo v1, "com.workapp.concern.list.item.delete.and.unconcern"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2196
    const-string/jumbo v1, "com.workapp.concern.list.item.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2197
    const-string/jumbo v1, "com.workapp.concern.list.item.add"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2198
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->d:Lcz;

    .line 2199
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->d:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 165
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 169
    const/4 v1, 0x1

    sget v2, Ldop$j;->concern_add:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 170
    .local v0, "menuItem":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 171
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 185
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->d:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->d:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2213
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ConcernListActivity;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/ConcernListActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/ConcernListActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/ConcernListActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

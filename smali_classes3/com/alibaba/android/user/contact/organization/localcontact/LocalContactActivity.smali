.class public Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;
.super Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;
.source "LocalContactActivity.java"

# interfaces
.implements Ldtd;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field e:I

.field private g:Lbul;

.field private h:Z

.field private i:I

.field private j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

.field private k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

.field private l:Lblr;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;

    .prologue
    .line 60
    .line 8130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8131
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 8132
    sget-object v2, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 8133
    const-string/jumbo v2, "intent_key_contact_choose_request"

    .line 8840
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 8133
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8134
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 260
    .local p1, "t":Ljava/io/Serializable;, "TT;"
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->l:Lblr;

    invoke-interface {v2}, Lblr;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 261
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.choose.people.from.local.contact"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "choose_user_identities"

    check-cast v1, Ljava/util/ArrayList;

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 267
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->finish()V

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v1, v1, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v1, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    .line 5129
    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->D_()V

    .line 5130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5131
    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->f()V

    :goto_0
    return-void

    .line 5151
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v4

    .line 5152
    new-instance v3, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$2;

    invoke-direct {v3, v1}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment$2;-><init>(Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;)V

    .line 5170
    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5171
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v5, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 5173
    :goto_1
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    invoke-virtual {v2, p1, v4, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->g:Lbul;

    const-class v2, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 6082
    invoke-virtual {v1, v2, v3, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-nez v1, :cond_3

    .line 183
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "intent_key_show_alia_contacts"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string/jumbo v1, "show_common_friends"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v1, "show_friends"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v1, "show_org_contact"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string/jumbo v1, "intent_key_show_fragment_title"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string/jumbo v1, "intent_key_jump_to_local_contact_source_key"

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->l:Lblr;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lblr;)V

    .line 195
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->g:Lbul;

    const-class v2, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 7082
    invoke-virtual {v1, v2, v3, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 196
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->k:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "isSearchModel"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;->f()V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->g:Lbul;

    const-class v1, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 8082
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 78
    sget v0, Ldop$g;->view_search:I

    return v0
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isRemove"    # Z

    .prologue
    .line 256
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 83
    sget v0, Ldop$h;->activity_new_local_contact:I

    return v0
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 284
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->d()V

    .line 285
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->e:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 286
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_contact_search_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->hideToolbarDivide()V

    .line 90
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Ldop$j;->tab_local_contact:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 91
    new-instance v3, Ldua;

    invoke-direct {v3, p0}, Ldua;-><init>(Ldtd;)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->l:Lblr;

    .line 92
    const/4 v3, 0x1

    new-array v3, v3, [Lblr;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->l:Lblr;

    aput-object v4, v3, v6

    .line 1110
    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->c:[Lblr;

    .line 1232
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1233
    const-string/jumbo v4, "key_add_contact_friend"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->h:Z

    .line 1234
    const-string/jumbo v4, "choose_mode"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->i:I

    .line 1235
    const-string/jumbo v4, "intent_key_jump_to_local_contact_source_key"

    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->DEFAULT:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->e:I

    .line 2215
    new-instance v3, Lbul;

    sget v4, Ldop$g;->ll_fragment_container:I

    invoke-direct {v3, p0, v4}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->g:Lbul;

    .line 2217
    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->h:Z

    if-eqz v3, :cond_2

    .line 2218
    new-instance v3, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;

    invoke-direct {v3}, Lcom/alibaba/android/user/contact/fragments/AddContactFriendFragment;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 2219
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->g:Lbul;

    const-class v4, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 3082
    invoke-virtual {v3, v4, v5, v6}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 96
    :goto_0
    iget v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->e:I

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->CALL_LOG:Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/UserConsts$LocalContactJumpSource;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 97
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 98
    .local v0, "userProfileExtentionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 99
    const-string/jumbo v3, "pref_external_local_add_tip"

    invoke-static {v3, v6}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    sget v3, Ldop$g;->tips_container:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .local v2, "vg":Landroid/view/ViewGroup;
    sget v3, Ldop$h;->list_header_add_external_tip:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v3, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity$1;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v3, Ldop$g;->close:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity$2;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity$2;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4140
    .end local v0    # "userProfileExtentionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .end local v1    # "v":Landroid/view/View;
    .end local v2    # "vg":Landroid/view/ViewGroup;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->m:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 4141
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.workapp.org.external.added"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4142
    new-instance v4, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity$3;-><init>(Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;)V

    iput-object v4, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->m:Landroid/content/BroadcastReceiver;

    .line 4155
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 127
    :cond_1
    return-void

    .line 2222
    :cond_2
    new-instance v3, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    invoke-direct {v3}, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 2223
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2224
    const-string/jumbo v4, "choose_mode"

    iget v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2225
    const-string/jumbo v4, "intent_key_jump_to_local_contact_source_key"

    iget v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2226
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2227
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->g:Lbul;

    const-class v4, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->j:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 4082
    invoke-virtual {v3, v4, v5, v6}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 167
    .line 4160
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4161
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 4162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactActivity;->m:Landroid/content/BroadcastReceiver;

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->onDestroy()V

    .line 169
    return-void
.end method

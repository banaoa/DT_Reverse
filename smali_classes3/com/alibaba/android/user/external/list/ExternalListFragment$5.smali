.class final Lcom/alibaba/android/user/external/list/ExternalListFragment$5;
.super Landroid/content/BroadcastReceiver;
.source "ExternalListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ExternalListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ExternalListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 883
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 886
    if-eqz p2, :cond_4

    .line 887
    const-string/jumbo v2, "action_key_select_labels"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 888
    const-string/jumbo v2, "activity_identify"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 889
    .local v1, "identifyFlag":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 890
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    const-string/jumbo v3, "intent_key_label_list"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->b(Lcom/alibaba/android/user/external/list/ExternalListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 891
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    const-string/jumbo v3, "choose_user_identities"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->c(Lcom/alibaba/android/user/external/list/ExternalListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 892
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 893
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2, v7}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 900
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 901
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2, v7}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[J)[J

    .line 908
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .line 1820
    invoke-virtual {v2, v6, v6, v7}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V

    .line 909
    const-string/jumbo v2, "contact_exter_list_filter_ok_click"

    const-string/jumbo v3, "lable_id=%1$s,uid=%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v5}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->z(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[J

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v6}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2207
    invoke-static {v7, v2, v3, v4}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .end local v1    # "identifyFlag":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void

    .line 895
    .restart local v1    # "identifyFlag":Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 896
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 897
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->y(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    aput-object v2, v3, v0

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 903
    .end local v0    # "i":I
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-static {v2, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;[J)[J

    .line 904
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->z(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[J

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 905
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->z(Lcom/alibaba/android/user/external/list/ExternalListFragment;)[J

    move-result-object v3

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->id:J

    aput-wide v4, v3, v0

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 911
    .end local v0    # "i":I
    .end local v1    # "identifyFlag":Ljava/lang/String;
    :cond_7
    const-string/jumbo v2, "com.workapp.org.external.delete"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "com.workapp.org.external.update"

    .line 912
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "com.workapp.org.external.added"

    .line 913
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 915
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .line 2820
    invoke-virtual {v2, v6, v6, v7}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 916
    :cond_9
    const-string/jumbo v2, "com.workapp.org.external.added"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 917
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$5;->a:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2, v6}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;I)V

    goto/16 :goto_0
.end method

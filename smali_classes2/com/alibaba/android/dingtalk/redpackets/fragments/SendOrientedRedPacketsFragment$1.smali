.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SendOrientedRedPacketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "action":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string/jumbo v2, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string/jumbo v2, "choose_user_identities"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    .local v1, "selected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->b(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)V

    .line 98
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->c(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)V

    goto :goto_0
.end method

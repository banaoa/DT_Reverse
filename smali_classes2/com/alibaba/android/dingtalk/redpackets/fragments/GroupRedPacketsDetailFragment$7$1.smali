.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;
.super Ljava/lang/Object;
.source "GroupRedPacketsDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 262
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->f(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->oid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 263
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->f(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->oid:J

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->f(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->sender:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "orgUserName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->e(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    .end local v0    # "orgUserName":Ljava/lang/String;
    :goto_0
    return-void

    .line 277
    .restart local v0    # "orgUserName":Ljava/lang/String;
    :cond_0
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 310
    .local v6, "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->f(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->oid:J

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JJLbsv;)V

    goto :goto_0

    .line 313
    .end local v0    # "orgUserName":Ljava/lang/String;
    .end local v6    # "apiEventListener":Lbsv;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->e(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

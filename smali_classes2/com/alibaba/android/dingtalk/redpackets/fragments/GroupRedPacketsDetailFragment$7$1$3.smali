.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;
.super Ljava/lang/Object;
.source "GroupRedPacketsDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 316
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    sget v2, Lbkd$f;->redpackets_sender_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$3;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v5}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_0
    return-void
.end method

.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;
.super Ljava/lang/Object;
.source "GroupRedPacketsDetailFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->run()V
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
        "Lbor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 277
    check-cast p1, Lbor;

    .line 1280
    .end local p1    # "x0":Ljava/lang/Object;
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbor;->b:Lbno;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1281
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->f(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1282
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    sget v2, Lbkd$f;->redpackets_sender_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;Lbor;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    sget v2, Lbkd$f;->redpackets_sender_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    sget v2, Lbkd$f;->redpackets_sender_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v5}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 301
    return-void
.end method

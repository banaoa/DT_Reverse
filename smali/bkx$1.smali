.class public final Lbkx$1;
.super Ljava/lang/Object;
.source "UnSendRedPacketsMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbkx;


# direct methods
.method public constructor <init>(Lbkx;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbkx$1;->c:Lbkx;

    iput-object p2, p0, Lbkx$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    iput-object p3, p0, Lbkx$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 62
    iget-object v1, p0, Lbkx$1;->c:Lbkx;

    invoke-static {v1}, Lbkx;->a(Lbkx;)V

    .line 64
    const/4 v8, 0x0

    .line 65
    .local v8, "showTips":Z
    iget-object v1, p0, Lbkx$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbkx$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mSentList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbkx$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mSentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lbkx$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->mSentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .line 69
    .local v7, "object":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    if-eqz v7, :cond_0

    iget v1, v7, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->status:I

    if-eqz v1, :cond_1

    iget v1, v7, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    :cond_1
    new-instance v0, Lbkx$a;

    iget-wide v1, v7, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->sender:J

    iget-object v3, v7, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    iget-wide v4, v7, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->createTime:J

    invoke-direct/range {v0 .. v5}, Lbkx$a;-><init>(JLjava/lang/String;J)V

    .line 71
    .local v0, "redMessage":Lbkx$a;
    iget-object v1, p0, Lbkx$1;->c:Lbkx;

    invoke-static {v1}, Lbkx;->b(Lbkx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lbkx$1;->c:Lbkx;

    invoke-static {v1}, Lbkx;->b(Lbkx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v8, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "redMessage":Lbkx$a;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "object":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    :cond_2
    if-eqz v8, :cond_3

    .line 81
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbkx$1$1;

    invoke-direct {v2, p0}, Lbkx$1$1;-><init>(Lbkx$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 89
    iget-object v1, p0, Lbkx$1;->c:Lbkx;

    invoke-static {v1}, Lbkx;->c(Lbkx;)V

    .line 91
    :cond_3
    return-void
.end method

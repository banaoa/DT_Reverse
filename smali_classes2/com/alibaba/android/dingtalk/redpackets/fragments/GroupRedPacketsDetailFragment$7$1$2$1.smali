.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;
.super Ljava/lang/Object;
.source "GroupRedPacketsDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbor;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;Lbor;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;->a:Lbor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7;->b:Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->f(Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment$7$1$2$1;->a:Lbor;

    iget-object v0, v0, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    return-void
.end method

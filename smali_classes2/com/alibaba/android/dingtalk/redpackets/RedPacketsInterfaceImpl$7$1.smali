.class final Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;
.super Ljava/lang/Object;
.source "RedPacketsInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    if-eqz v0, :cond_1

    .line 159
    const-string/jumbo v0, "cluster"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    :cond_0
    :goto_0
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "pick_status"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "package_name"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->b:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7;->c:Landroid/app/Activity;

    sget v2, Lbkd$f;->dt_redenvelop_goodtime:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    return-object p1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->detail:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "cluster"

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$7$1;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->detail:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

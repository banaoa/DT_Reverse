.class final Lbkf$1$1;
.super Ljava/lang/Object;
.source "MyRedPacketsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkf$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbkf$1;


# direct methods
.method constructor <init>(Lbkf$1;)V
    .locals 0

    .prologue
    .line 167
    .local p0, "this":Lbkf$1$1;, "Lbkf$1.1;"
    iput-object p1, p0, Lbkf$1$1;->a:Lbkf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 170
    .local p0, "this":Lbkf$1$1;, "Lbkf$1.1;"
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lbkf$1$1$1;

    invoke-direct {v2, p0}, Lbkf$1$1$1;-><init>(Lbkf$1$1;)V

    iget-object v1, p0, Lbkf$1$1;->a:Lbkf$1;

    iget-object v1, v1, Lbkf$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->cid:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 260
    return-void
.end method

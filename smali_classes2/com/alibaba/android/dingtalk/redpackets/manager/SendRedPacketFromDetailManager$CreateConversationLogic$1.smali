.class final Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic$1;
.super Ljava/lang/Object;
.source "SendRedPacketFromDetailManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic;->doLogic(Landroid/app/Activity;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic$1;->b:Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # I

    .prologue
    .line 115
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 115
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1122
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic$1;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1123
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    return-void
.end method

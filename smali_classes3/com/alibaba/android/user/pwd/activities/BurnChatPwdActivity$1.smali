.class final Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BurnChatPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity$1;->a:Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity$1;->a:Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/pwd/activities/BurnChatPwdActivity;->finish()V

    .line 50
    return-void
.end method

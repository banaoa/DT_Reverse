.class final Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$7;
.super Ljava/lang/Object;
.source "ConfirmCreatingConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "mainpage_groupchat_create_success_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->k(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    .line 308
    return-void
.end method

.class final Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$1;
.super Ljava/lang/Object;
.source "ChatMsgDetailSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    const/4 v0, 0x0

    return v0
.end method

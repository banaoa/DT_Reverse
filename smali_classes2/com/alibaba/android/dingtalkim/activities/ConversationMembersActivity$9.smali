.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$9;
.super Ljava/lang/Object;
.source "ConversationMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 496
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 499
    if-eqz p2, :cond_0

    .line 500
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    sget v1, Lbyz$f;->search_container:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$e;->edit_bg_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    sget v1, Lbyz$f;->search_container:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$e;->edit_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

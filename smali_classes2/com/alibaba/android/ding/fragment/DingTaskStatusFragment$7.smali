.class final Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;
.super Ljava/lang/Object;
.source "DingTaskStatusFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 638
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 645
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

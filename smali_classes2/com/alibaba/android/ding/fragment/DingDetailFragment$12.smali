.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 584
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

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
    .line 587
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v0

    invoke-interface {v0}, Laxz$a;->n()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$12;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Z)V

    .line 591
    return-void
.end method

.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$22;
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
    .line 1155
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$22;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$22;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 1159
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$22;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->k(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 1286
    const-string/jumbo v0, "ding_detail_comment_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1161
    return-void
.end method

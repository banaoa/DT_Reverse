.class final Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;
.super Ljava/lang/Object;
.source "DingTabLayoutView.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/KeyboardDetectionLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 280
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setVisibility(I)V

    .line 281
    return-void
.end method

.method public final a(I)V
    .locals 2
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq p1, v1, :cond_0

    .line 294
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 295
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$3;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setVisibility(I)V

    .line 288
    :cond_0
    return-void
.end method

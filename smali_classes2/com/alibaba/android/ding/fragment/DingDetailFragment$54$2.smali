.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

.field final synthetic b:Lcom/alibaba/doraemon/performance/DDStringBuilder;

.field final synthetic c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;Lcom/alibaba/doraemon/performance/DDStringBuilder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    .prologue
    .line 3377
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    iput-object p3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->b:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 3380
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b:Laxp$b;

    invoke-interface {v1}, Laxp$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3381
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->E(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 3382
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->j(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3383
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v2, v2, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->i(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 3384
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->c:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v1, v1, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1, v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 3386
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3387
    .local v0, "ea":Landroid/text/Editable;
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->b:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3388
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setSelection(I)V

    .line 3389
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setCursorVisible(Z)V

    .line 3391
    .end local v0    # "ea":Landroid/text/Editable;
    :cond_1
    return-void
.end method

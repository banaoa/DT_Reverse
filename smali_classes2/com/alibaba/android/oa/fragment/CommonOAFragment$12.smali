.class final Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;
.super Ljava/lang/Object;
.source "CommonOAFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/oa/fragment/CommonOAFragment;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 474
    iput-object p1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 477
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcxu$d;->dot_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcxu$d;->dot_focused:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 486
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-static {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;

    iget-object v1, v1, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;->picText:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_2
    return-void
.end method

.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    .prologue
    .line 3314
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3317
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->b:Laxp$b;

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    :goto_0
    return-void

    .line 3320
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_1

    .line 3321
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->z(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/adapter/CommentAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 3327
    iget-object v0, v5, Lcom/alibaba/android/ding/adapter/CommentAdapter;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 3330
    iget-object v0, v5, Lcom/alibaba/android/ding/adapter/CommentAdapter;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3331
    iget-object v1, v5, Lcom/alibaba/android/ding/adapter/CommentAdapter;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    .line 3332
    if-ltz v0, :cond_1

    if-ltz v7, :cond_1

    invoke-virtual {v5}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v5}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->getCount()I

    move-result v1

    if-lt v7, v1, :cond_2

    .line 3323
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54$1;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$54;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->n(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    goto :goto_0

    :cond_2
    move v3, v0

    move v1, v4

    .line 3336
    :goto_2
    if-gt v3, v7, :cond_5

    .line 3337
    invoke-virtual {v5, v3}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/CommentObject;

    .line 3338
    if-eqz v0, :cond_4

    .line 3341
    iget-wide v8, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move v1, v2

    .line 3344
    :cond_3
    iget-object v8, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    array-length v8, v8

    if-lez v8, :cond_4

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    aget-wide v8, v0, v4

    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    move v1, v2

    .line 3336
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3350
    :cond_5
    if-eqz v1, :cond_1

    .line 3351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3352
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3353
    invoke-virtual {v5, v0}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->a(Ljava/util/Collection;)V

    .line 3354
    invoke-virtual {v5}, Lcom/alibaba/android/ding/adapter/CommentAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

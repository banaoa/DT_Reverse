.class final Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;
.super Ljava/lang/Object;
.source "DingMeetingStatusV2Fragment.java"

# interfaces
.implements Lbdh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->k()Lbdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

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
    .line 449
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 2028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->b:Z

    .line 453
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->i(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)V

    goto :goto_0
.end method

.method public final a(Lbca;)V
    .locals 7
    .param p1, "objectV3"    # Lbca;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 1028
    iput-boolean v1, v4, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->b:Z

    .line 427
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->e(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)Z

    move-result v0

    .line 428
    .local v0, "lastSelectAll":Z
    const-wide/16 v2, 0x0

    .line 429
    .local v2, "nextRemindTime":J
    if-eqz p1, :cond_0

    iget-object v4, p1, Lbca;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->f(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)Lavz;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 430
    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    iget-object v5, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x32

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v4, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;Z)Z

    .line 431
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->g(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)I

    move-result v1

    if-nez v1, :cond_4

    .line 432
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->h(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 433
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    iget-object v4, p1, Lbca;->e:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;Ljava/util/List;)Ljava/util/List;

    .line 434
    iget-wide v2, p1, Lbca;->f:J

    .line 438
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->g(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)I

    move-result v4

    iget-object v5, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;I)I

    .line 439
    if-eqz v0, :cond_3

    .line 440
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)V

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->i(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)V

    .line 443
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;J)V

    goto :goto_0

    .line 436
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment$8;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->h(Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

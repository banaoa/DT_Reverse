.class final Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;
.super Ljava/lang/Object;
.source "ChatMsgListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 610
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 663
    :goto_0
    return v2

    .line 613
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v3

    .line 663
    goto :goto_0

    .line 615
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 616
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 617
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Lcwy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 618
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Lcwy;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1270
    iput-object v4, v2, Lcwy;->d:Landroid/graphics/PointF;

    .line 1271
    iget-object v5, v2, Lcwy;->d:Landroid/graphics/PointF;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcwy;->e:Landroid/graphics/PointF;

    if-eqz v5, :cond_1

    .line 1272
    iget-object v5, v2, Lcwy;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, v2, Lcwy;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget-object v6, v2, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 1273
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Lcwy;->a(IZ)V

    .line 1277
    :goto_2
    invoke-virtual {v2, v4}, Lcwy;->a(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 1275
    :cond_2
    invoke-virtual {v2, v3, v3}, Lcwy;->a(IZ)V

    goto :goto_2

    .line 621
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 622
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;F)F

    .line 623
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v4, v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;I)I

    goto/16 :goto_1

    .line 625
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 626
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 627
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 629
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F

    move-result v4

    sub-float v0, v2, v4

    .line 630
    .local v0, "diff":F
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->i(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F

    move-result v1

    .line 631
    .local v1, "value":F
    add-float/2addr v1, v0

    .line 632
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->j(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    .line 633
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->j(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F

    move-result v1

    .line 637
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->k(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    .line 638
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setHiddenTimeCurrentOffset(F)V

    .line 639
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v2, v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;F)F

    goto/16 :goto_1

    .line 634
    :cond_8
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    .line 635
    const/4 v1, 0x0

    goto :goto_3

    .line 645
    .end local v0    # "diff":F
    .end local v1    # "value":F
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 646
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;Z)V

    goto/16 :goto_1

    .line 648
    :cond_9
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->l(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    .line 649
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2, v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;F)F

    .line 650
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2, v6}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;I)I

    goto/16 :goto_1

    .line 654
    :pswitch_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 655
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v4, v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;Z)V

    goto/16 :goto_1

    .line 657
    :cond_a
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->l(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    .line 658
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2, v5}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;F)F

    .line 659
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;->a:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v2, v6}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;I)I

    goto/16 :goto_1

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

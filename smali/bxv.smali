.class public final Lbxv;
.super Ljava/lang/Object;
.source "TitleAnimationWrapper.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field c:I

.field public d:I

.field public e:J

.field f:Landroid/animation/TimeInterpolator;

.field public g:Lbyd;

.field public h:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4
    .param p1, "tvTitle"    # Landroid/widget/TextView;

    .prologue
    const/16 v3, 0x190

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v3, p0, Lbxv;->i:I

    .line 20
    const/16 v1, 0x14

    iput v1, p0, Lbxv;->j:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lbxv;->d:I

    .line 31
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lbxv;->f:Landroid/animation/TimeInterpolator;

    .line 37
    iput-object p1, p0, Lbxv;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    .local v0, "res":Landroid/content/res/Resources;
    iput v3, p0, Lbxv;->b:I

    .line 40
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbxv;->c:I

    .line 41
    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbxv;->k:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(JLcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;Z)V
    .locals 7
    .param p1, "now"    # J
    .param p3, "currentMonth"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;
    .param p4, "animate"    # Z

    .prologue
    const/4 v4, 0x1

    .line 83
    iget-object v3, p0, Lbxv;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 84
    iget-object v3, p0, Lbxv;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lbxv;->a(Landroid/widget/TextView;I)V

    .line 86
    iget-object v3, p0, Lbxv;->a:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    iput-wide p1, p0, Lbxv;->e:J

    .line 89
    iget-object v3, p0, Lbxv;->g:Lbyd;

    invoke-interface {v3, p3}, Lbyd;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 91
    .local v0, "newTitle":Ljava/lang/CharSequence;
    if-nez p4, :cond_0

    .line 92
    iget-object v3, p0, Lbxv;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    iput-object p3, p0, Lbxv;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    .line 145
    return-void

    .line 94
    :cond_0
    iget v5, p0, Lbxv;->k:I

    iget-object v3, p0, Lbxv;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    invoke-virtual {v3, p3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->isBefore(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    mul-int v1, v5, v3

    .line 95
    .local v1, "translation":I
    iget-object v3, p0, Lbxv;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 97
    .local v2, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    iget v3, p0, Lbxv;->d:I

    if-ne v3, v4, :cond_2

    .line 98
    mul-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    :goto_2
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lbxv;->c:I

    int-to-long v4, v4

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lbxv;->f:Landroid/animation/TimeInterpolator;

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lbxv$1;

    invoke-direct {v4, p0, v0, v1}, Lbxv$1;-><init>(Lbxv;Ljava/lang/CharSequence;I)V

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 94
    .end local v1    # "translation":I
    .end local v2    # "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 100
    .restart local v1    # "translation":I
    .restart local v2    # "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    :cond_2
    mul-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "title"    # Landroid/widget/TextView;
    .param p2, "translate"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 148
    iget v0, p0, Lbxv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0
.end method

.class public final Lavj;
.super Lauz;
.source "OverdueEventHolder.java"


# instance fields
.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Larl$e;->layout_event_overdue:I

    return v0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isFirstCommon"    # Z

    .prologue
    .line 63
    return-void
.end method

.method final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 33
    iget-object v0, p0, Lavj;->a:Landroid/view/View;

    sget v1, Larl$d;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lavj;->f:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lavj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isLastCommon"    # Z

    .prologue
    .line 67
    return-void
.end method

.method final c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v11, 0x21

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 39
    iget-object v6, p0, Lavj;->e:Lauw;

    instance-of v6, v6, Laux;

    if-nez v6, :cond_0

    .line 40
    iget-object v6, p0, Lavj;->f:Landroid/widget/TextView;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lavj;->e:Lauw;

    check-cast v2, Laux;

    .line 1094
    .local v2, "event":Laux;
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "count":Ljava/lang/String;
    iget-object v6, p0, Lavj;->b:Landroid/app/Activity;

    sget v7, Larl$f;->dt_calendar_overdue_title:I

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 47
    .local v4, "start":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int v3, v4, v6

    .line 49
    .local v3, "last":I
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .local v0, "builder":Landroid/text/SpannableString;
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v6, v4, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6, v4, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    iget-object v6, p0, Lavj;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget v6, p0, Lavj;->d:I

    if-le v6, v9, :cond_1

    .line 55
    iget-object v6, p0, Lavj;->a:Landroid/view/View;

    iget-object v7, p0, Lavj;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Larl$a;->ui_common_cell_bg_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, p0, Lavj;->a:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isLast"    # Z

    .prologue
    .line 71
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 75
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lavj;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;)V

    .line 1133
    const-string/jumbo v0, "ding_calendar_date_task_delay"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 77
    return-void
.end method

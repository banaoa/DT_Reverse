.class final Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip$1;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;

    iput p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip$1;->a:I

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
    .line 221
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip$1;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip$1;->a:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;->setCurrentItemAndRefresh(I)V

    .line 222
    return-void
.end method

.class final Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;
.super Lbrr$a;
.source "SubTaskDetailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/SubTaskDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/SubTaskDetailView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;->a:Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    .line 1191
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[SubTaskDetailView]mFinishStatusObserver finishStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;->a:Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->c(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)Lawm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskDetailView$5;->a:Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->c(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)Lawm;

    move-result-object v0

    invoke-interface {v0}, Lawm;->a()V

    .line 188
    :cond_0
    return-void
.end method

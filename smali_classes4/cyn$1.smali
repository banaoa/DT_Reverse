.class final Lcyn$1;
.super Ljava/lang/Object;
.source "CalendarAvatarViewHolder.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/calendar/UniformGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyn;->a(Landroid/app/Activity;Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;

.field final synthetic c:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Landroid/app/Activity;Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;)V
    .locals 0
    .param p1, "this$0"    # Lcyn;

    .prologue
    .line 68
    iput-object p1, p0, Lcyn$1;->c:Lcyn;

    iput-object p2, p0, Lcyn$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcyn$1;->b:Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;)V
    .locals 2
    .param p1, "px"    # I
    .param p2, "py"    # I
    .param p3, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 71
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcyn$1;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcyn$1;->b:Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;

    iget-object v1, v1, Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;->mLinkModel:Lcom/alibaba/android/oa/model/calendar/ManagerCalLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/oa/model/calendar/ManagerCalLinkObject;->mLink:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 72
    return-void
.end method

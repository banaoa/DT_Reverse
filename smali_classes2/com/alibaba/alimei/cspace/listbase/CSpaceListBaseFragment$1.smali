.class final Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;
.super Ljava/lang/Object;
.source "CSpaceListBaseFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;

    .prologue
    .line 123
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;"
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;->a:Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;"
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;->a:Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    .line 127
    return-void
.end method

.class final Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$2;
.super Ljava/lang/Object;
.source "SpaceShareRenameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->showLoadingDialog()V

    .line 102
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;)V

    .line 103
    return-void
.end method

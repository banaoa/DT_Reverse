.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->c:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 351
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->c:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Z)Z

    .line 352
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->c:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->c:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;->c:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->supportInvalidateOptionsMenu()V

    .line 356
    return-void
.end method

.class final Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;
.super Landroid/os/Handler;
.source "SpaceShareRenameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;
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
    .line 134
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->dismissLoadingDialog()V

    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    sget v1, Lavn$h;->space_share_modify_success:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareRenameActivity;->finish()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

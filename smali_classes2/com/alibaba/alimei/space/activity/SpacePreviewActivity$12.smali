.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 638
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lanr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    sget v4, Lavn$h;->dt_cspace_preview_free_flow:I

    .line 643
    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    sget v6, Lavn$h;->dt_cspace_preview_network_ok:I

    .line 644
    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12$1;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12$1;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;)V

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    sget v8, Lavn$h;->dt_conference_dingcard_free_flow_notice_title:I

    .line 651
    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    sget v9, Lavn$h;->dt_conference_dingcard_free_flow_preview_notice:I

    .line 652
    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 642
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    goto :goto_0
.end method

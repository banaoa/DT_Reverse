.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;
.super Ljava/lang/Object;
.source "CommonFilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .local v10, "fileSize":J
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;

    move-result-object v0

    .line 1060
    iget-wide v10, v0, Laac;->b:J

    .line 317
    :cond_0
    invoke-static {v10, v11}, Lanr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    sget v4, Lavn$h;->dt_cspace_upload_free_flow:I

    .line 319
    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    sget v6, Lavn$h;->dt_cspace_upload_network_ok:I

    .line 320
    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6$1;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6$1;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;)V

    iget-object v7, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    sget v8, Lavn$h;->dt_conference_dingcard_free_flow_notice_title:I

    .line 326
    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    sget v9, Lavn$h;->dt_conference_dingcard_free_flow_upload_notice:I

    .line 327
    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->e(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V

    goto :goto_0
.end method

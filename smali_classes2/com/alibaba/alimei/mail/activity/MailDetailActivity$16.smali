.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 886
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 904
    const-string/jumbo v0, "MailDetailActivity"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 905
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 886
    check-cast p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1889
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 886
    :cond_0
    return-void
.end method

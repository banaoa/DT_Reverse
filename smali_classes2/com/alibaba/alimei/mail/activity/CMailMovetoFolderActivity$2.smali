.class final Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$2;
.super Ljava/lang/Object;
.source "CMailMovetoFolderActivity.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 2
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 133
    const-string/jumbo v0, "basic_SyncFolder"

    iget-object v1, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p1, Laas;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget v0, p1, Laas;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;Z)V

    goto :goto_0
.end method

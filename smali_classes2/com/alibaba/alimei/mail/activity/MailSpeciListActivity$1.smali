.class final Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity$1;
.super Ljava/lang/Object;
.source "MailSpeciListActivity.java"

# interfaces
.implements Lagn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3
    .param p1, "localId"    # J

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lafn;->b(Landroid/content/Context;JLbsv;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "serverId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;

    invoke-static {v0, p1, v1, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;I)V
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "subject"    # Ljava/lang/String;
    .param p4, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p5, "itemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailSpeciListActivity;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;ILbsv;)V

    .line 39
    return-void
.end method

.class final Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$4;
.super Ljava/lang/Object;
.source "CMailMovetoFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 177
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$4;->a:Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity$4;->a:Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailMovetoFolderActivity;->finish()V

    .line 181
    return-void
.end method

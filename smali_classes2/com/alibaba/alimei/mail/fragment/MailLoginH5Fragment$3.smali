.class final Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;
.super Ljava/lang/Object;
.source "MailLoginH5Fragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 1280
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1281
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V

    .line 277
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 290
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;I)V

    .line 291
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 286
    return-void
.end method

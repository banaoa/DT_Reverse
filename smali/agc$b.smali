.class final Lagc$b;
.super Lage$b;
.source "MailMeetingParticipantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lagc;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 0
    .param p1, "this$0"    # Lagc;

    .prologue
    .line 109
    iput-object p1, p0, Lagc$b;->a:Lagc;

    .line 110
    invoke-direct {p0}, Lage$b;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    invoke-super {p0, p1}, Lage$b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 120
    const-string/jumbo v0, "from"

    iget-object v1, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lagc$b;->d:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_recipeint_type_inviter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "to"

    iget-object v1, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lagc$b;->d:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_recipeint_type_invitee:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lagc$b;->d:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_recipeint_type_optional:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

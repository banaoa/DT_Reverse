.class final Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;
.super Ljava/lang/Object;
.source "RecipientsAddressPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$1;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a()V

    .line 102
    return-void
.end method

.class public abstract Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "MailLoginNativeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1516
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1517
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$a;->a:I

    .line 1518
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 1521
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1522
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$a;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1523
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1524
    return-void
.end method

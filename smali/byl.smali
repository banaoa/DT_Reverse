.class final Lbyl;
.super Landroid/widget/TextView;
.source "WeekDayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field a:Lbye;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dayOfWeek"    # I

    .prologue
    const/16 v1, 0x11

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lbye;->a:Lbye;

    iput-object v0, p0, Lbyl;->a:Lbye;

    .line 21
    invoke-virtual {p0, v1}, Lbyl;->setGravity(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 24
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbyl;->setTextAlignment(I)V

    .line 27
    :cond_0
    iput p2, p0, Lbyl;->b:I

    .line 28
    iget-object v0, p0, Lbyl;->a:Lbye;

    invoke-interface {v0, p2}, Lbye;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyl;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.class public final Lceq;
.super Lcen;
.source "ChannelBusinessTitleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcen",
        "<",
        "Lcgl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcen;-><init>(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    sget v0, Lbyz$f;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceq;->a:Landroid/widget/TextView;

    .line 26
    sget v0, Lbyz$f;->act_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceq;->b:Landroid/widget/TextView;

    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 12
    check-cast p1, Lcgl;

    .line 1032
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcgl;->d:Lcgl$a;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lceq;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcgl;->d:Lcgl$a;

    iget-object v1, v1, Lcgl$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lceq;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcgl;->d:Lcgl$a;

    iget-object v1, v1, Lcgl$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.class final Lbzf$1;
.super Ljava/lang/Object;
.source "AbsRecyclerAdapterWithHeaderAndFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzf;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbzf;


# direct methods
.method constructor <init>(Lbzf;ILjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lbzf;

    .prologue
    .line 183
    .local p0, "this":Lbzf$1;, "Lbzf$1;"
    iput-object p1, p0, Lbzf$1;->c:Lbzf;

    iput p2, p0, Lbzf$1;->a:I

    iput-object p3, p0, Lbzf$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    .local p0, "this":Lbzf$1;, "Lbzf$1;"
    iget-object v0, p0, Lbzf$1;->c:Lbzf;

    invoke-static {v0}, Lbzf;->a(Lbzf;)Lbzf$b;

    move-result-object v0

    iget v1, p0, Lbzf$1;->a:I

    iget-object v2, p0, Lbzf$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbzf$b;->a(ILjava/lang/Object;)V

    .line 187
    return-void
.end method

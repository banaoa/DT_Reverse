.class public final Lbzf$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AbsRecyclerAdapterWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lbzf;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 239
    .local p0, "this":Lbzf$a;, "Lbzf<TT;>.a;"
    iput-object p1, p0, Lbzf$a;->a:Lbzf;

    .line 240
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 241
    return-void
.end method

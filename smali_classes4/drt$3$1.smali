.class final Ldrt$3$1;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrt$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrt$3;


# direct methods
.method constructor <init>(Ldrt$3;)V
    .locals 0
    .param p1, "this$1"    # Ldrt$3;

    .prologue
    .line 125
    iput-object p1, p0, Ldrt$3$1;->a:Ldrt$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Ldrt$3$1;->a:Ldrt$3;

    iget-object v0, v0, Ldrt$3;->c:Ldrt;

    iget-object v1, p0, Ldrt$3$1;->a:Ldrt$3;

    iget-object v1, v1, Ldrt$3;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    iget-object v2, p0, Ldrt$3$1;->a:Ldrt$3;

    iget-boolean v2, v2, Ldrt$3;->b:Z

    invoke-static {v0, v1, v2}, Ldrt;->b(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V

    .line 130
    return-void
.end method

.class final Ldus$1$1;
.super Ljava/lang/Object;
.source "OrgContactPresenterImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldus$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldus$1;


# direct methods
.method constructor <init>(Ldus$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldus$1;

    .prologue
    .line 139
    iput-object p1, p0, Ldus$1$1;->b:Ldus$1;

    iput-object p2, p0, Ldus$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Ldus$1$1;->b:Ldus$1;

    iget-object v0, v0, Ldus$1;->a:Ldus;

    iget-object v1, p0, Ldus$1$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ldus;->a(Ldus;Ljava/util/List;)V

    .line 143
    return-void
.end method

.class final Lcom/taobao/ma/ui/CaptureNewFragment$7;
.super Ljava/lang/Object;
.source "CaptureNewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/CaptureNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/CaptureNewFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment$7;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 330
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment$7;->a:Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->c(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    .line 331
    return-void
.end method

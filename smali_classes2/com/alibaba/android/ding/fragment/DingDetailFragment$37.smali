.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$37;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 2734
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$37;->b:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$37;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$37;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 2738
    return-void
.end method

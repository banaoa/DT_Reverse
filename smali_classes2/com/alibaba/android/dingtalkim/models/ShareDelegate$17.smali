.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Landroid/view/View;Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertDialog;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/support/v7/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 419
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;->a:Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$17;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->uidic_global_color_8_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 420
    return-void
.end method

.class final Lcom/alibaba/ailabs/ar/androidar/ArActivity$6;
.super Ljava/lang/Object;
.source "ArActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ailabs/ar/androidar/ArActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ailabs/ar/androidar/ArActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/ailabs/ar/androidar/ArActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/ailabs/ar/androidar/ArActivity;

    .prologue
    .line 654
    iput-object p1, p0, Lcom/alibaba/ailabs/ar/androidar/ArActivity$6;->a:Lcom/alibaba/ailabs/ar/androidar/ArActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 656
    iget-object v0, p0, Lcom/alibaba/ailabs/ar/androidar/ArActivity$6;->a:Lcom/alibaba/ailabs/ar/androidar/ArActivity;

    invoke-static {v0}, Lcom/alibaba/ailabs/ar/androidar/ArActivity;->c(Lcom/alibaba/ailabs/ar/androidar/ArActivity;)Lcom/alibaba/dt/ar/core/dt/ar/core/android/JavaCameraView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/dt/ar/core/dt/ar/core/android/JavaCameraView;->setUseMobileNetwork(Z)V

    .line 657
    iget-object v0, p0, Lcom/alibaba/ailabs/ar/androidar/ArActivity$6;->a:Lcom/alibaba/ailabs/ar/androidar/ArActivity;

    invoke-virtual {v0}, Lcom/alibaba/ailabs/ar/androidar/ArActivity;->finish()V

    .line 658
    return-void
.end method

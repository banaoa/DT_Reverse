.class final Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity$3;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity$3;->a:Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity$3;->a:Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity$3;->a:Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;->i(Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;->a(Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;Landroid/widget/ImageView;)V

    .line 214
    return-void
.end method

.class final Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;
.super Landroid/os/Handler;
.source "PiceditActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;->a:Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 236
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 242
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 243
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;->a:Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->c(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;->a:Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->c(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2$6;->a:Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;

    invoke-static {v2}, Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;->a(Lcom/alibaba/dingtalk/facebox/camera/activity/PiceditActivity2;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.class final Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$2;->a:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$2;->a:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$2;->a:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView;->d:Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/biometrics/face/auth/widget/CameraSurfaceView$a;->a([BLandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

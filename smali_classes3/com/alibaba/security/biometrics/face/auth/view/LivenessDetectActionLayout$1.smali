.class final Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iput-object p2, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-object v0, p0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;->b:Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;

    iget-object v0, v0, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1$1;-><init>(Lcom/alibaba/security/biometrics/face/auth/view/LivenessDetectActionLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11$1;
.super Ljava/lang/Object;
.source "DingCreateActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 444
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11$1;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->j(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 447
    :cond_0
    return-void
.end method

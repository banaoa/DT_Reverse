.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17;
.super Ljava/lang/Object;
.source "BleTestFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment$17;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BleTestFragment;Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

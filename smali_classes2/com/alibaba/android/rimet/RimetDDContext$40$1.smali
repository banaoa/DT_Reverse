.class final Lcom/alibaba/android/rimet/RimetDDContext$40$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$40;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/rimet/RimetDDContext$40;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$40;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$40;

    .prologue
    .line 3475
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$40;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$1;->a:Landroid/app/Activity;

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
    .line 3478
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3479
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;)V

    .line 3481
    :cond_0
    return-void
.end method

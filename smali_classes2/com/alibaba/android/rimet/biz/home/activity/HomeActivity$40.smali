.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$40;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$40;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$40;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->s(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 1979
    return-void
.end method

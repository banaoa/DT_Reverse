.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 573
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 562
    check-cast p1, Ljava/lang/String;

    .line 1565
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$65;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->d(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    .line 562
    :cond_0
    return-void
.end method

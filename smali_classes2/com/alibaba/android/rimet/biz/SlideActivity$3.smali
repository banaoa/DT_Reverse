.class final Lcom/alibaba/android/rimet/biz/SlideActivity$3;
.super Ljava/lang/Object;
.source "SlideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/SlideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/SlideActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SlideActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/SlideActivity;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$3;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->c()V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$3;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$3;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/SlideActivity;->a(Lcom/alibaba/android/rimet/biz/SlideActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$3;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$3;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    const-class v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/SlideActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-static {}, Lbuh;->a()Lbuh;

    move-result-object v0

    sget-object v1, Lbuh;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SlideActivity$3;->a:Lcom/alibaba/android/rimet/biz/SlideActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/SlideActivity;->finish()V

    .line 95
    return-void
.end method

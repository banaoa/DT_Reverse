.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$4;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lbgm;


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
        "Lbgm",
        "<",
        "Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;",
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
    .line 758
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$4;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 758
    check-cast p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;

    .line 1762
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->actUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    const-string/jumbo v0, "user_set"

    sget-object v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "FrontPageH5Ads:"

    aput-object v4, v2, v3

    iget v3, p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->type:I

    .line 1767
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ", "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->actUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1766
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    iget v0, p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->type:I

    if-ne v0, v5, :cond_2

    .line 1769
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$4;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->actUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToWebViewDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1771
    :cond_2
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$4;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;->actUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

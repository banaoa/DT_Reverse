.class final Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/MyProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    .prologue
    .line 703
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 706
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->m(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v1

    if-nez v1, :cond_0

    .line 708
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;->a:Lcom/alibaba/android/user/profile/v2/MyProfileActivity;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity;->a(Lcom/alibaba/android/user/profile/v2/MyProfileActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 709
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14$1;-><init>(Lcom/alibaba/android/user/profile/v2/MyProfileActivity$14;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.class final Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;
.super Ljava/lang/Object;
.source "UserProfileMoreActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 283
    if-eqz p2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->d(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->e(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)Z

    goto :goto_0
.end method

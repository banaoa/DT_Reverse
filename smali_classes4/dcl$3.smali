.class public final Ldcl$3;
.super Ljava/lang/Object;
.source "OAPopUpWindowHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

.field final synthetic b:Ldcl;


# direct methods
.method public constructor <init>(Ldcl;Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;)V
    .locals 0
    .param p1, "this$0"    # Ldcl;

    .prologue
    .line 117
    iput-object p1, p0, Ldcl$3;->b:Ldcl;

    iput-object p2, p0, Ldcl$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 120
    iget-object v0, p0, Ldcl$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldcl$3;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;->a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)V

    .line 123
    :cond_0
    return-void
.end method

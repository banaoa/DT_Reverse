.class final Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$1;
.super Ljava/lang/Object;
.source "DeviceSettingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$1;->a:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    .line 65
    .local v0, "deviceObject":Lebx;
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity$1;->a:Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;->a(Lcom/alibaba/android/user/settings/activity/DeviceSettingActivity;Lebx;)V

    .line 66
    return-void
.end method

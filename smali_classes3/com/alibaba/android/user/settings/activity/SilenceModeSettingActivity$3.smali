.class final Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity$3;
.super Ljava/lang/Object;
.source "SilenceModeSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/32 v10, 0x36ee80

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lbte;->a()Lbte;

    move-result-object v1

    invoke-virtual {v1}, Lbte;->c()[J

    move-result-object v6

    .line 110
    .local v6, "currentTimeRange":[J
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity$3$1;

    invoke-direct {v2, p0, v6}, Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity$3$1;-><init>(Lcom/alibaba/android/user/settings/activity/SilenceModeSettingActivity$3;[J)V

    aget-wide v8, v6, v4

    div-long/2addr v8, v10

    long-to-int v3, v8

    aget-wide v8, v6, v4

    rem-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    long-to-int v4, v8

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 117
    .local v0, "timePickerDialog":Landroid/app/TimePickerDialog;
    invoke-virtual {v0, v5}, Landroid/app/TimePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 119
    return-void
.end method

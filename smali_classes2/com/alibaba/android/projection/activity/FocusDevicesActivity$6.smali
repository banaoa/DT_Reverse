.class final Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6;
.super Ljava/lang/Object;
.source "FocusDevicesActivity.java"

# interfaces
.implements Ldae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusDevicesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6;->a:Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "number"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6$1;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6;I)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.class final Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$12;
.super Ljava/lang/Object;
.source "TeleCallSelectMemberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$12;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 419
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_launch_cancel_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 420
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Cancel conf select members"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity$12;->a:Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleCallSelectMemberActivity;->finish()V

    .line 422
    return-void
.end method

.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1140
    const-string/jumbo v0, "activity_identify"

    invoke-static {}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1142
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    sget v2, Ldop$j;->dt_user_external_contact_label_select_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string/jumbo v0, "intent_key_is_show_reset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v0, "intent_key_is_show_label_manage"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->x(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    const-string/jumbo v0, "intent_key_label_list"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->y(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1146
    const-string/jumbo v0, "intent_key_is_single_choose"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1147
    return-object p1
.end method

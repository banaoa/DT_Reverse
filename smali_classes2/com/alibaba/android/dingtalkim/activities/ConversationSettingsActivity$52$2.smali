.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52$2;
.super Ljava/lang/Object;
.source "ConversationSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;

    .prologue
    .line 3040
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3043
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52$2;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$52;->b:Ljava/util/List;

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/util/List;Ljava/util/List;ZJ)V

    .line 3044
    return-void
.end method

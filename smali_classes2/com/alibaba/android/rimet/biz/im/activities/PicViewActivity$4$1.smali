.class final Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4$1;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;

    .prologue
    .line 657
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 660
    const-string/jumbo v0, "anchor_id"

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$4;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v2, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 661
    const-string/jumbo v0, "intent_key_find_in_chat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    const-string/jumbo v0, "is_disable_view_all"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const-string/jumbo v0, "intent_key_hide_title_bar_right_button"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 666
    return-object p1
.end method

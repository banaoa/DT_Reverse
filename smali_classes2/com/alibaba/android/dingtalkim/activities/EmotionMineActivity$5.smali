.class final Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity$5;
.super Ljava/lang/Object;
.source "EmotionMineActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity$5;->b:Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity$5;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    const-string/jumbo v0, "intent_Key_emotion_package_data"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionMineActivity$5;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 275
    return-object p1
.end method

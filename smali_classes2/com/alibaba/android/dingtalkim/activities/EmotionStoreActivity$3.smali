.class final Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;
.super Ljava/lang/Object;
.source "EmotionStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    iput-wide p2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->d(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;->a(J)V

    .line 178
    return-void
.end method

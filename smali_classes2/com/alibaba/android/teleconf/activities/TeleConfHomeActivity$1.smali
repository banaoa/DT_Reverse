.class final Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$1;
.super Ljava/lang/Object;
.source "TeleConfHomeActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

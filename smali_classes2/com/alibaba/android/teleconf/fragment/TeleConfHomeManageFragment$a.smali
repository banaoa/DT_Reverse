.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;
.super Ljava/lang/Object;
.source "TeleConfHomeManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->d:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;Ljava/lang/String;)V
    .locals 3
    .param p2, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 706
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->d:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 709
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 710
    .local v1, "quotaJson":Lorg/json/JSONObject;
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->a:Ljava/lang/String;

    .line 713
    :cond_0
    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 714
    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->b:Z

    .line 716
    :cond_1
    const-string/jumbo v2, "reddot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 717
    const-string/jumbo v2, "reddot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .end local v1    # "quotaJson":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 726
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 728
    .local v1, "quotaJson":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "content"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string/jumbo v2, "show"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 730
    const-string/jumbo v2, "reddot"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 736
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 731
    :catch_0
    move-exception v0

    .line 732
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;
.super Ljava/lang/Object;
.source "BanWordsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a(Lcom/alibaba/wukong/im/Conversation;[JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->a:Lcom/alibaba/wukong/Callback;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 919
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->a:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 922
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 909
    .line 1912
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 909
    :cond_0
    return-void
.end method

.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1131
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 2134
    if-nez p1, :cond_0

    .line 2135
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V

    .line 2136
    :goto_0
    return-void

    .line 2138
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v0, p1}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;

    .line 2139
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->C(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)V

    goto :goto_0
.end method

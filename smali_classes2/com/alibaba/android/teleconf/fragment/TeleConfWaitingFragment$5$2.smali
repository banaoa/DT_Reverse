.class final Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5$2;
.super Ljava/lang/Object;
.source "TeleConfWaitingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    .line 1096
    return-void
.end method

.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 1800
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldka;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$19;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldka;->a(Ljava/util/List;)V

    .line 1807
    :cond_0
    return-void
.end method

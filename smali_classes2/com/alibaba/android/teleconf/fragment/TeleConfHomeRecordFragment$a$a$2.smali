.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a$2;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;

    .prologue
    .line 2474
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2477
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;

    .line 3394
    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 2477
    if-eqz v1, :cond_0

    .line 2478
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a$a;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;

    .line 4394
    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 2478
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .line 2479
    .local v0, "fragment":Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    if-eqz v0, :cond_0

    .line 5336
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2480
    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2481
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldka;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2482
    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->u(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ldka;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldka;->a(Ljava/util/List;)V

    .line 2486
    .end local v0    # "fragment":Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;
    :cond_0
    return-void
.end method

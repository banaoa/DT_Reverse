.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;
.super Ljava/lang/Object;
.source "DingCreateActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1423
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1427
    :cond_0
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1428
    .local v0, "builder":Lbwt$a;
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavo$g;->ding_draft_tip:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1429
    .local v1, "draftContentView":Landroid/view/View;
    sget v2, Lavo$f;->btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;Lbwt$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1438
    sget v2, Lavo$f;->btn_ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7$2;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7$2;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;Lbwt$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7$3;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$7;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 1452
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

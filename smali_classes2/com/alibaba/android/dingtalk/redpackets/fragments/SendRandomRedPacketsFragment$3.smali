.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;
.super Ljava/lang/Object;
.source "SendRandomRedPacketsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;->a(IDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

.field final synthetic b:I

.field final synthetic c:D

.field final synthetic d:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;ID)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;->d:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;->a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

    iput p3, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;->b:I

    iput-wide p4, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;->a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 499
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment$3;->a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->dismiss()V

    .line 500
    return-void
.end method

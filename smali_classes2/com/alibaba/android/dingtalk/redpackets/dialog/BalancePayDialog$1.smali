.class final Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog$1;
.super Ljava/lang/Object;
.source "BalancePayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog$1;->a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog$1;->a:Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->dismiss()V

    .line 107
    return-void
.end method

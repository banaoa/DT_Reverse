.class final Ldnz$12;
.super Ljava/lang/Object;
.source "ShowWindowUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnz;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldnz$12;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 212
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldnz;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Close"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldnz$12;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->dismiss()V

    .line 214
    return-void
.end method

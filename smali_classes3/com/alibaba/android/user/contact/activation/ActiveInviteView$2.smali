.class final Lcom/alibaba/android/user/contact/activation/ActiveInviteView$2;
.super Ljava/lang/Object;
.source "ActiveInviteView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activation/ActiveInviteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activation/ActiveInviteView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$2;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$2;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->a(Lcom/alibaba/android/user/contact/activation/ActiveInviteView;Z)Z

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$2;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activation/ActiveInviteView$2;->a:Lcom/alibaba/android/user/contact/activation/ActiveInviteView;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activation/ActiveInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_close_active_view"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

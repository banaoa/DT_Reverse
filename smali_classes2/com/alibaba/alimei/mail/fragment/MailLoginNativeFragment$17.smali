.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;
.super Ljava/lang/Object;
.source "MailLoginNativeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1267
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 1268
    packed-switch p2, :pswitch_data_0

    .line 1287
    :goto_0
    return-void

    .line 1270
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 1696
    :cond_0
    const-string/jumbo v0, "mail_mailbind_orglogin_imap_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 1274
    :cond_1
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1278
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1282
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    goto :goto_0

    .line 1268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

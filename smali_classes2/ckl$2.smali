.class public final Lckl$2;
.super Ljava/lang/Object;
.source "EmotionSendManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lckl$a;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Lckl;


# direct methods
.method public constructor <init>(Lckl;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Landroid/app/Activity;)V
    .locals 1
    .param p1, "this$0"    # Lckl;

    .prologue
    .line 76
    iput-object p1, p0, Lckl$2;->j:Lckl;

    iput-object p2, p0, Lckl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lckl$2;->b:Lcom/alibaba/wukong/im/Conversation;

    iput-object p4, p0, Lckl$2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lckl$2;->d:J

    iput p7, p0, Lckl$2;->e:I

    iput-object p8, p0, Lckl$2;->f:Ljava/lang/String;

    iput-object p9, p0, Lckl$2;->g:Ljava/lang/String;

    iput-object p10, p0, Lckl$2;->h:Lckl$a;

    iput-object p11, p0, Lckl$2;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1079
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1080
    iget-object v1, p0, Lckl$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Lckl$2;->j:Lckl;

    iget-object v2, p0, Lckl$2;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lckl$2;->c:Ljava/lang/String;

    iget-wide v4, p0, Lckl$2;->d:J

    iget v6, p0, Lckl$2;->e:I

    iget-object v7, p0, Lckl$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lckl$2;->g:Ljava/lang/String;

    iget-object v9, p0, Lckl$2;->h:Lckl$a;

    iget-object v10, p0, Lckl$2;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lckl;->a(Lckl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V

    .line 1082
    :goto_0
    return-void

    .line 1084
    :cond_0
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lckl$2;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1085
    sget v2, Lbyz$h;->chat_forward_dialog_title:I

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->chat_forward_yes:I

    new-instance v3, Lckl$2$1;

    invoke-direct {v3, p0}, Lckl$2$1;-><init>(Lckl$2;)V

    .line 1086
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->chat_forward_no:I

    const/4 v3, 0x0

    .line 1092
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

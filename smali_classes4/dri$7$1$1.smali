.class final Ldri$7$1$1;
.super Ljava/lang/Object;
.source "JoinGroupRequestAdapter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldri$7$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldri$7$1;


# direct methods
.method constructor <init>(Ldri$7$1;)V
    .locals 0
    .param p1, "this$2"    # Ldri$7$1;

    .prologue
    .line 293
    iput-object p1, p0, Ldri$7$1$1;->a:Ldri$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 304
    iget-object v0, p0, Ldri$7$1$1;->a:Ldri$7$1;

    iget-object v0, v0, Ldri$7$1;->a:Ldri$7;

    iget-object v0, v0, Ldri$7;->b:Ldri;

    invoke-static {v0}, Ldri;->b(Ldri;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 306
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 293
    .line 1296
    iget-object v0, p0, Ldri$7$1$1;->a:Ldri$7$1;

    iget-object v0, v0, Ldri$7$1;->a:Ldri$7;

    iget-object v0, v0, Ldri$7;->b:Ldri;

    invoke-static {v0}, Ldri;->b(Ldri;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1298
    iget-object v0, p0, Ldri$7$1$1;->a:Ldri$7$1;

    iget-object v0, v0, Ldri$7$1;->a:Ldri$7;

    iget-object v0, v0, Ldri$7;->b:Ldri;

    invoke-static {v0}, Ldri;->c(Ldri;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldri$7$1$1;->a:Ldri$7$1;

    iget-object v1, v1, Ldri$7$1;->a:Ldri$7;

    iget-object v1, v1, Ldri$7;->a:Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1299
    iget-object v0, p0, Ldri$7$1$1;->a:Ldri$7$1;

    iget-object v0, v0, Ldri$7$1;->a:Ldri$7;

    iget-object v0, v0, Ldri$7;->b:Ldri;

    invoke-virtual {v0}, Ldri;->notifyDataSetChanged()V

    .line 293
    return-void
.end method

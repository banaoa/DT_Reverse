.class final Ldjz$2;
.super Ljava/lang/Object;
.source "TeleConfFunctionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjz;->a(Ldjz$c;Lcom/alibaba/android/teleconf/data/TeleConfFunctionObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardTopModel;

.field final synthetic b:Ldjz$c;

.field final synthetic c:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ldjz;


# direct methods
.method constructor <init>(Ldjz;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardTopModel;Ldjz$c;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;ZZ)V
    .locals 0
    .param p1, "this$0"    # Ldjz;

    .prologue
    .line 238
    iput-object p1, p0, Ldjz$2;->f:Ldjz;

    iput-object p2, p0, Ldjz$2;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardTopModel;

    iput-object p3, p0, Ldjz$2;->b:Ldjz$c;

    iput-object p4, p0, Ldjz$2;->c:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;

    iput-boolean p5, p0, Ldjz$2;->d:Z

    iput-boolean p6, p0, Ldjz$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 241
    iget-object v0, p0, Ldjz$2;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardTopModel;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/data/TeleConfFunctionObject;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardTopModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldjz$2;->b:Ldjz$c;

    iget-object v0, v0, Ldjz$c;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldjz$2;->c:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;->reddotModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageReddotModel;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageReddotModel;->reddotKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 246
    :cond_0
    iget-boolean v0, p0, Ldjz$2;->d:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Ldjz$2;->f:Ldjz;

    invoke-virtual {v0}, Ldjz;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldjz$2;->c:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;->jumpModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleConfFunctionObject;->a(Landroid/app/Activity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;)V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-boolean v0, p0, Ldjz$2;->e:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Ldjz$2;->f:Ldjz;

    iget-object v1, p0, Ldjz$2;->c:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageBtnModel;->alertModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;

    invoke-static {v0, v1}, Ldjz;->a(Ldjz;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageAlertModel;)V

    goto :goto_0
.end method

.class final Ldjz$4;
.super Ljava/lang/Object;
.source "TeleConfFunctionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjz;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailModel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

.field final synthetic b:Ldjz;


# direct methods
.method constructor <init>(Ldjz;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;)V
    .locals 0
    .param p1, "this$0"    # Ldjz;

    .prologue
    .line 390
    iput-object p1, p0, Ldjz$4;->b:Ldjz;

    iput-object p2, p0, Ldjz$4;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

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
    .line 393
    iget-object v0, p0, Ldjz$4;->b:Ldjz;

    invoke-virtual {v0}, Ldjz;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldjz$4;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleConfFunctionObject;->a(Landroid/app/Activity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;)V

    .line 394
    return-void
.end method

.class public final Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;
.super Landroid/os/Handler;
.source "BaseBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;


# direct methods
.method protected constructor <init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;->a:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 1030
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1032
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;->a:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;->a:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;->a:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

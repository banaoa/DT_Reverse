.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$1;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$1;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 208
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$1;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$1;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 209
    const-string/jumbo v1, "navTitle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 211
    :cond_0
    return-void
.end method

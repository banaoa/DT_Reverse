.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Leid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefreshShareListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 2914
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    .prologue
    .line 2918
    return-void
.end method

.method public share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$7900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    .line 2923
    return-void
.end method

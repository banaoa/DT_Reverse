.class final Lcom/alibaba/android/rimet/RimetDDContext$49$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$49;->onClick(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/rimet/RimetDDContext$49;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$49;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$49;

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->c:Lcom/alibaba/android/rimet/RimetDDContext$49;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1375
    check-cast p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 2378
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->c:Lcom/alibaba/android/rimet/RimetDDContext$49;

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$49;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->access$100(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 1375
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->c:Lcom/alibaba/android/rimet/RimetDDContext$49;

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$49;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/rimet/RimetDDContext;->access$100(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 1388
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1393
    return-void
.end method

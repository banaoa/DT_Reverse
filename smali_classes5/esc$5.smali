.class final Lesc$5;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Lcom/alipay/android/h5appmanager/H5AppManager$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/h5appmanager/H5AppManager$RequestCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alipay/android/h5appmanager/AppInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesc;


# direct methods
.method constructor <init>(Lesc;)V
    .locals 0
    .param p1, "this$0"    # Lesc;

    .prologue
    .line 391
    iput-object p1, p0, Lesc$5;->a:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDone(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 391
    check-cast p2, Ljava/util/List;

    .line 1399
    if-eqz p1, :cond_0

    .line 1400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 1402
    :cond_0
    iget-object v0, p0, Lesc$5;->a:Lesc;

    invoke-static {v0, p2}, Lesc;->a(Lesc;Ljava/util/List;)V

    .line 1403
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v0

    new-instance v1, Lesc$5$1;

    invoke-direct {v1, p0}, Lesc$5$1;-><init>(Lesc$5;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/h5appmanager/H5AppManager;->requestUpdateAllApp(Lcom/alipay/android/h5appmanager/H5AppManager$RequestCallback;)Ljava/util/Collection;

    goto :goto_0
.end method

.method public final onProgressUpdated(Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "newProgress"    # I

    .prologue
    .line 395
    return-void
.end method

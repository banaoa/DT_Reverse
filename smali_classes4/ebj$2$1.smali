.class final Lebj$2$1;
.super Ljava/lang/Object;
.source "OrgEmplyeeService.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebj$2;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lebj$2;


# direct methods
.method constructor <init>(Lebj$2;)V
    .locals 0
    .param p1, "this$0"    # Lebj$2;

    .prologue
    .line 65
    iput-object p1, p0, Lebj$2$1;->a:Lebj$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 65
    check-cast p1, Ljava/util/List;

    .line 1070
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObjectList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1072
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lebj$2$1$1;

    invoke-direct {v2, p0, v0}, Lebj$2$1$1;-><init>(Lebj$2$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 87
    iget-object v0, p0, Lebj$2$1;->a:Lebj$2;

    iget-object v0, v0, Lebj$2;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 83
    return-void
.end method

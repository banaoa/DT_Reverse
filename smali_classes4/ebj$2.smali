.class final Lebj$2;
.super Ljava/lang/Object;
.source "OrgEmplyeeService.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lbsv;


# direct methods
.method constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lebj$2;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 61
    check-cast p1, Ljava/util/List;

    .line 1065
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v0

    new-instance v1, Lebj$2$1;

    invoke-direct {v1, p0}, Lebj$2$1;-><init>(Lebj$2;)V

    invoke-virtual {v0, p1, v1}, Ldqh;->b(Ljava/util/List;Lbsv;)V

    .line 61
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 100
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 95
    return-void
.end method

.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$9;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g()Lbsv;
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
        "Ltb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$9;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

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
    const/4 v2, 0x0

    .line 350
    check-cast p1, Ltb;

    .line 1353
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$9;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;ZLtb;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 363
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$9;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;ZLtb;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 359
    return-void
.end method

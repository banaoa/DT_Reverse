.class Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;
.super Ljava/lang/Object;
.source "AbsFolderDisplayer.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->executeLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->notifyLoadError(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 83
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "folderList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;Ljava/util/List;)Z

    .line 74
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-static {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->access$100(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->notifyLoadSuccess()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->loadFromServer()V

    .line 78
    return-void
.end method

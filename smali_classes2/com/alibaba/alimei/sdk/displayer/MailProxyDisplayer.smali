.class public Lcom/alibaba/alimei/sdk/displayer/MailProxyDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;
.source "MailProxyDisplayer.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected getDefaultDisplayer(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
    .locals 1
    .param p1, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 22
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailDisplayer;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    return-object v0
.end method

.method protected getMailApi()Lcom/alibaba/alimei/sdk/api/MailApi;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailProxyDisplayer;->mAccountName:Ljava/lang/String;

    invoke-static {v0}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    return-object v0
.end method

.method protected getTiledDisplayer(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;
    .locals 1
    .param p1, "loader"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 27
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/TiledMailDisplayer;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/TiledMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    return-object v0
.end method

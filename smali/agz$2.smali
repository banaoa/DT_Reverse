.class final Lagz$2;
.super Ljava/lang/Object;
.source "Chat2MailHelper.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagz;


# direct methods
.method constructor <init>(Lagz;)V
    .locals 0
    .param p1, "this$0"    # Lagz;

    .prologue
    .line 362
    iput-object p1, p0, Lagz$2;->a:Lagz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 6
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EventMessage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lahn;->e()V

    .line 367
    iget-object v2, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v3, "cspace_dentry_download"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v2, p1, Laas;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laas;->g:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_0

    .line 375
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 376
    .local v1, "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lahn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    .local v0, "cacheKey":Ljava/lang/String;
    iget-object v2, p0, Lagz$2;->a:Lagz;

    .line 1061
    iget-object v2, v2, Lagz;->i:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const/4 v2, 0x2

    iget v3, p1, Laas;->c:I

    if-ne v2, v3, :cond_2

    .line 382
    iget-object v2, p0, Lagz$2;->a:Lagz;

    invoke-static {v2, v5}, Lagz;->a(Lagz;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    const/4 v2, 0x1

    iget v3, p1, Laas;->c:I

    if-ne v2, v3, :cond_0

    .line 385
    iget-object v2, p0, Lagz$2;->a:Lagz;

    .line 2061
    iget-object v2, v2, Lagz;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 385
    invoke-interface {v2, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 386
    iget-object v2, p0, Lagz$2;->a:Lagz;

    invoke-static {v2, v5}, Lagz;->a(Lagz;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    invoke-static {}, Lemn;->b()Lemm;

    move-result-object v2

    iget-object v3, p0, Lagz$2;->a:Lagz;

    .line 3061
    iget-object v3, v3, Lagz;->n:Ljava/lang/String;

    .line 388
    iget-object v4, p0, Lagz$2;->a:Lagz;

    .line 4061
    iget-object v4, v4, Lagz;->q:Lcom/alibaba/wukong/Callback;

    .line 388
    invoke-interface {v2, v0, v5, v3, v4}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

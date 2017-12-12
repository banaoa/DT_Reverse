.class public Lcom/taobao/weex/adapter/DefaultUriAdapter;
.super Ljava/lang/Object;
.source "DefaultUriAdapter.java"

# interfaces
.implements Lcom/taobao/weex/adapter/URIAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildRelativeURI(Landroid/net/Uri$Builder;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .locals 6
    .param p1, "resultBuilder"    # Landroid/net/Uri$Builder;
    .param p2, "base"    # Landroid/net/Uri;
    .param p3, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 239
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 240
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 262
    .end local p1    # "resultBuilder":Landroid/net/Uri$Builder;
    :goto_0
    return-object p1

    .line 243
    .restart local p1    # "resultBuilder":Landroid/net/Uri$Builder;
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 244
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 245
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 253
    .local v3, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 254
    .local v1, "ignoreLast":I
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    const/4 v1, 0x0

    .line 257
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v2, v4, v1

    .local v2, "len":I
    :goto_1
    if-ge v0, v2, :cond_3

    .line 258
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method public rewrite(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 227
    .local v0, "base":Landroid/net/Uri;
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 229
    .local v1, "resultBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {p3}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-direct {p0, v1, v0, p3}, Lcom/taobao/weex/adapter/DefaultUriAdapter;->buildRelativeURI(Landroid/net/Uri$Builder;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 233
    .end local p3    # "uri":Landroid/net/Uri;
    :cond_0
    return-object p3
.end method

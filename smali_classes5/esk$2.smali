.class final Lesk$2;
.super Lbtd;
.source "TunnelIServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesk;->a(Letb;Ljava/lang/String;ZZLbtd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Letc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Letb;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbtd;


# direct methods
.method constructor <init>(Letb;ZLjava/lang/String;Lbtd;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lesk$2;->a:Letb;

    iput-boolean p2, p0, Lesk$2;->b:Z

    iput-object p3, p0, Lesk$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lesk$2;->d:Lbtd;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 231
    const-string/jumbo v0, "Sandbox"

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tunnel service fail: code="

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, ";msg="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "url="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lesk$2;->a:Letb;

    iget-object v4, v4, Letb;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lewm;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lesk$2;->d:Lbtd;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lesk$2;->d:Lbtd;

    invoke-virtual {v0, p1, p2, p3}, Lbtd;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    check-cast p1, Letc;

    .line 1182
    const-string/jumbo v0, "Sandbox"

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tunnel service success: url="

    aput-object v3, v2, v4

    iget-object v3, p0, Lesk$2;->a:Letb;

    iget-object v3, v3, Letb;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1183
    iget-boolean v0, p0, Lesk$2;->b:Z

    if-eqz v0, :cond_1

    .line 1185
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Letc;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p1, Letc;->c:Ljava/util/Map;

    const-string/jumbo v1, "set-cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 1187
    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p1, Letc;->c:Ljava/util/Map;

    const-string/jumbo v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 1191
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Leta;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Leta;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1192
    iget-object v0, v0, Leta;->a:Ljava/util/List;

    .line 1193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1194
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v2

    iget-object v3, p0, Lesk$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1204
    :cond_1
    iget-object v0, p0, Lesk$2;->d:Lbtd;

    if-eqz v0, :cond_4

    .line 1205
    if-eqz p1, :cond_3

    iget-object v0, p1, Letc;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1206
    iget-object v1, p1, Letc;->c:Ljava/util/Map;

    .line 1207
    if-eqz v1, :cond_3

    .line 1208
    const-string/jumbo v0, "content-encoding"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 1209
    if-nez v0, :cond_2

    .line 1210
    const-string/jumbo v0, "Content-Encoding"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    .line 1212
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Leta;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v0, Leta;->a:Ljava/util/List;

    const-string/jumbo v1, "gzip"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1214
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Letc;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1215
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1216
    invoke-static {v1}, Leva;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p1, Letc;->d:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1225
    :cond_3
    :goto_1
    iget-object v0, p0, Lesk$2;->d:Lbtd;

    invoke-virtual {v0, p1}, Lbtd;->onLoadSuccess(Ljava/lang/Object;)V

    .line 179
    :cond_4
    return-void

    .line 1218
    :catch_1
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

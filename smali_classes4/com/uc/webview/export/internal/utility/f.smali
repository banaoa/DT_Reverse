.class final Lcom/uc/webview/export/internal/utility/f;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 387
    const-string/jumbo v0, "ro.build.hw_emui_api_level"

    const-string/jumbo v1, "EMUI"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v0, "ro.miui.ui.version.name"

    const-string/jumbo v1, "MIUI"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v0, "ro.build.version.opporom"

    const-string/jumbo v1, "COLOROS"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v0, "ro.vivo.os.name"

    const-string/jumbo v1, "FuntouchOS"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v0, "ro.yunos.version"

    const-string/jumbo v1, "YunOS"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v0, "ro.flyme.published"

    const-string/jumbo v1, "FLYME"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v0, "ro.meizu.product.model"

    const-string/jumbo v1, "FLYME"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    return-void
.end method

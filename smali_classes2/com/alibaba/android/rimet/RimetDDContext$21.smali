.class final Lcom/alibaba/android/rimet/RimetDDContext$21;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/UrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initWukongIM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 2336
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$21;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "ipHost"    # Ljava/lang/String;

    .prologue
    .line 2371
    return-void
.end method

.method public final rewriteProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 2345
    move-object v2, p1

    .line 2347
    .local v2, "newUrl":Ljava/lang/String;
    const/4 v0, 0x1

    .line 2349
    .local v0, "boolValue":Z
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2350
    const-class v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v7, "dt_function"

    const-string/jumbo v8, "lwp_down"

    invoke-interface {v5, v7, v8}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v3

    .line 2351
    .local v3, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v3, :cond_0

    .line 2352
    invoke-interface {v3}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 2353
    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2354
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2355
    .local v1, "intValue":I
    if-lez v1, :cond_2

    move v0, v6

    .line 2359
    .end local v1    # "intValue":I
    .end local v4    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/rimet/RimetDDContext$21;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v5}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v7, "img_download_lwp"

    invoke-static {v5, v7, v6}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    and-int/2addr v0, v5

    .line 2360
    if-eqz v0, :cond_1

    .line 2361
    invoke-static {p1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2365
    .end local v3    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    :cond_1
    return-object v2

    .line 2355
    .restart local v1    # "intValue":I
    .restart local v3    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    .restart local v4    # "value":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2339
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$21;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbut;->a(Landroid/content/Context;)Lbut;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbut;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2340
    .local v0, "ret":Ljava/lang/String;
    return-object v0
.end method

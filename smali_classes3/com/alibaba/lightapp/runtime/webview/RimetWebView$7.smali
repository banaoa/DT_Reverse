.class final Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;
.super Ljava/lang/Object;
.source "RimetWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 2166
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->a:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2169
    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v7}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;-><init>(Landroid/content/Context;)V

    .line 2170
    .local v4, "dialogUtils":Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2171
    .local v3, "dialogJs":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2172
    .local v2, "dialogContentJs":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2173
    .local v0, "buttonLabels":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2174
    .local v1, "cells":Lorg/json/JSONArray;
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->a:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    iget-object v6, v7, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->tel:Ljava/lang/String;

    .line 2176
    .local v6, "tel":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2177
    const-string/jumbo v7, "cells"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2178
    const-string/jumbo v7, "buttonLabels"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2181
    const-string/jumbo v7, "title"

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->a:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->title:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    const-string/jumbo v7, "resource"

    sget v8, Leqg$f;->webview_exception_icon:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2188
    const-string/jumbo v7, "content"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->a:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    iget-object v9, v9, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2189
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v7}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    sget v8, Leqg$j;->dt_lightapp_webview_exception_no_tel_button_text:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2190
    new-instance v7, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7$1;

    invoke-direct {v7, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;)V

    invoke-virtual {v4, v3, v7}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popExtendModalDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 2225
    :goto_0
    return-void

    .line 2204
    :cond_0
    const-string/jumbo v7, "content"

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->a:Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->content:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2206
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v7}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x1040000

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2207
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;->b:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v7}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    sget v8, Leqg$j;->dt_lightapp_webview_exception_dial_text:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2209
    new-instance v7, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7$2;

    invoke-direct {v7, p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7$2;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popExtendModalDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2222
    :catch_0
    move-exception v5

    .line 2223
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.class public Lcom/alibaba/alimei/cmail/richeditor/RichEditor;
.super Landroid/webkit/WebView;
.source "RichEditor.java"

# interfaces
.implements Lahq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;,
        Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;,
        Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

.field private e:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 67
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a:Z

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    .line 74
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setVerticalScrollBarEnabled(Z)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setDrawingCacheEnabled(Z)V

    .line 77
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setAnimationCacheEnabled(Z)V

    .line 78
    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setDrawingCacheQuality(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$c;->ui_common_cell_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setBackgroundColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 82
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1091
    new-instance v0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;-><init>(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    const-string/jumbo v0, "dtRichEditor"

    invoke-virtual {p0, p0, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "file:///android_asset/richeditor/editor.html"

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->loadUrl(Ljava/lang/String;)V

    .line 1169
    new-array v0, v4, [I

    const v1, 0x10100af

    aput v1, v0, v2

    .line 1172
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1174
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1175
    sparse-switch v1, :sswitch_data_0

    .line 1200
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void

    .line 1177
    :sswitch_0
    const-string/jumbo v1, "javascript:RE.setTextAlign(\"left\")"

    .line 1254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1180
    :sswitch_1
    const-string/jumbo v1, "javascript:RE.setTextAlign(\"right\")"

    .line 2254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    const-string/jumbo v1, "javascript:RE.setVerticalAlign(\"top\")"

    .line 3254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    const-string/jumbo v1, "javascript:RE.setVerticalAlign(\"bottom\")"

    .line 4254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1189
    :sswitch_4
    const-string/jumbo v1, "javascript:RE.setVerticalAlign(\"middle\")"

    .line 5254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1192
    :sswitch_5
    const-string/jumbo v1, "javascript:RE.setTextAlign(\"center\")"

    .line 6254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1195
    :sswitch_6
    const-string/jumbo v1, "javascript:RE.setVerticalAlign(\"middle\")"

    .line 7254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1196
    const-string/jumbo v1, "javascript:RE.setTextAlign(\"center\")"

    .line 8254
    invoke-direct {p0, v1, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x10 -> :sswitch_4
        0x11 -> :sswitch_6
        0x30 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/webkit/ValueCallback;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .param p1, "trigger"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 258
    .local p2, "resultCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a:Z

    if-eqz v1, :cond_2

    .line 10278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 10279
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 10281
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->loadUrl(Ljava/lang/String;)V

    .line 10282
    if-eqz p2, :cond_0

    .line 10283
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 262
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a:Z

    .line 263
    const-string/jumbo v1, "RichEditor"

    const-string/jumbo v2, "exec delay reach limit"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 265
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "CMAIL"

    const-string/jumbo v2, "RE"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 267
    .end local v0    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_3
    new-instance v1, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$2;-><init>(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->e:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    const-string/jumbo v0, "RichEditor"

    const-string/jumbo v1, "clearAtList"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 96
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 100
    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 102
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 105
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    .local v3, "obj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v5, "email"

    iget-object v6, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v5, "name"

    iget-object v6, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v5, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v3    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9222
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9226
    new-instance v5, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$1;-><init>(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 9242
    const-string/jumbo v4, "javascript:RE.restorerange();"

    invoke-direct {p0, v4, v5}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "interfaceName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 317
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "RichEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addJavascriptInterface err"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public callback(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->c:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->d:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->d:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    invoke-interface {v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a:Z

    .line 329
    iput-object v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->c:Ljava/lang/String;

    .line 330
    iput-object v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->d:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    .line 331
    iput-object v1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->e:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

    .line 332
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 334
    return-void
.end method

.method public getAtList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AddressModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    :cond_0
    return-object v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    const-string/jumbo v4, "RichEditor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notifyEvent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 142
    .local v2, "object":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "type":Ljava/lang/String;
    const-string/jumbo v4, "removeAt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    const-string/jumbo v4, "email"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "email":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v1    # "email":Ljava/lang/String;
    .end local v2    # "object":Lcom/alibaba/fastjson/JSONObject;
    .end local v3    # "type":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "RichEditor"

    const-string/jumbo v5, "notifyEvent err"

    invoke-static {v4, v5, p1, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 4
    .param p1, "contents"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    const-string/jumbo p1, ""

    .line 214
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:RE.setHtml(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9254
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->c:Ljava/lang/String;

    .line 219
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string/jumbo v1, "RichEditor"

    const-string/jumbo v2, "setContent err, len: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setOnInitialLoadListener(Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->e:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

    .line 158
    return-void
.end method

.method public setOnTextChangeListener(Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->d:Lcom/alibaba/alimei/cmail/richeditor/RichEditor$b;

    .line 154
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2
    .param p1, "placeholder"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:RE.setPlaceholder(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10254
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 247
    return-void
.end method

.class public Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;
.super Lcom/alibaba/lightapp/runtime/SecureWebView;
.source "JsapiPermissionWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->g()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->g()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->g()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "privateBrowsing"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 31
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->g()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->a(Leqk;)V

    .line 43
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 53
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Levl;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->h()V

    .line 49
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/SecureWebView;->d()V

    .line 50
    return-void
.end method

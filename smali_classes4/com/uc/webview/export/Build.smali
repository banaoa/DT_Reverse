.class public Lcom/uc/webview/export/Build;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/Build$Version;
    }
.end annotation


# static fields
.field public static CORE_TIME:Ljava/lang/String;

.field public static CORE_VERSION:Ljava/lang/String;

.field public static CPU_ARCH:Ljava/lang/String;

.field public static IS_INTERNATIONAL_VERSION:Z

.field public static PACK_TYPE:I

.field public static SDK_PRD:Ljava/lang/String;

.field public static SDK_PROFILE_ID:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static TYPE:Ljava/lang/String;

.field public static UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

.field public static UCM_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "170630170051"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "@WEBVIEW_SDK_TYPE@"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->TYPE:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "@USE_KERNEL_TYPE@"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/webview/export/Build;->IS_INTERNATIONAL_VERSION:Z

    .line 70
    const-string/jumbo v0, "11.3.8.909"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    sput-object v0, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "2.12.31.0"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "170630170051"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "armeabi-v7a"

    const-string/jumbo v1, "armv7-a"

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->CPU_ARCH:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "3009"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "u3sdk_rimet"

    const-string/jumbo v1, "uc_webview_pro"

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

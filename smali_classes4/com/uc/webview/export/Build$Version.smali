.class public Lcom/uc/webview/export/Build$Version;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field public static API_LEVEL:I

.field public static BUILD_SERIAL:I

.field public static MAJOR:I

.field public static MINOR:I

.field public static NAME:Ljava/lang/String;

.field public static PATCH:I

.field public static SUPPORT_U4_MIN:Ljava/lang/String;

.field public static SUPPORT_UCM_MIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x2

    .line 125
    const-string/jumbo v0, "2"

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/export/Build$Version;->MAJOR:I

    .line 131
    const-string/jumbo v0, "10"

    invoke-static {v0, v2}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/export/Build$Version;->MINOR:I

    .line 137
    const-string/jumbo v0, "2"

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    .line 143
    const-string/jumbo v0, "11"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/webview/export/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/export/Build$Version;->PATCH:I

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/uc/webview/export/Build$Version;->MAJOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/uc/webview/export/Build$Version;->MINOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/uc/webview/export/Build$Version;->PATCH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "99999.99999.99999.99999"

    sput-object v0, Lcom/uc/webview/export/Build$Version;->SUPPORT_UCM_MIN:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "2.10.2.0"

    sput-object v0, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    .line 167
    sput v2, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum Lcom/taobao/weex/dom/WXImageQuality;
.super Ljava/lang/Enum;
.source "WXImageQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/weex/dom/WXImageQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum HIGH:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum LOW:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

.field public static final enum ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string/jumbo v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;

    .line 211
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v3}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    .line 213
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

    .line 215
    new-instance v0, Lcom/taobao/weex/dom/WXImageQuality;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v5}, Lcom/taobao/weex/dom/WXImageQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->HIGH:Lcom/taobao/weex/dom/WXImageQuality;

    .line 207
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/taobao/weex/dom/WXImageQuality;

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->LOW:Lcom/taobao/weex/dom/WXImageQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->NORMAL:Lcom/taobao/weex/dom/WXImageQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->HIGH:Lcom/taobao/weex/dom/WXImageQuality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/taobao/weex/dom/WXImageQuality;->$VALUES:[Lcom/taobao/weex/dom/WXImageQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/dom/WXImageQuality;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 207
    const-class v0, Lcom/taobao/weex/dom/WXImageQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXImageQuality;

    return-object v0
.end method

.method public static values()[Lcom/taobao/weex/dom/WXImageQuality;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/taobao/weex/dom/WXImageQuality;->$VALUES:[Lcom/taobao/weex/dom/WXImageQuality;

    invoke-virtual {v0}, [Lcom/taobao/weex/dom/WXImageQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/dom/WXImageQuality;

    return-object v0
.end method

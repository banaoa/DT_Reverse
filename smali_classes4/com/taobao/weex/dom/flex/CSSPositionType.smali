.class public final enum Lcom/taobao/weex/dom/flex/CSSPositionType;
.super Ljava/lang/Enum;
.source "CSSPositionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/weex/dom/flex/CSSPositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/dom/flex/CSSPositionType;

.field public static final enum ABSOLUTE:Lcom/taobao/weex/dom/flex/CSSPositionType;

.field public static final enum RELATIVE:Lcom/taobao/weex/dom/flex/CSSPositionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/taobao/weex/dom/flex/CSSPositionType;

    const-string/jumbo v1, "RELATIVE"

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/dom/flex/CSSPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/flex/CSSPositionType;->RELATIVE:Lcom/taobao/weex/dom/flex/CSSPositionType;

    .line 10
    new-instance v0, Lcom/taobao/weex/dom/flex/CSSPositionType;

    const-string/jumbo v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lcom/taobao/weex/dom/flex/CSSPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/dom/flex/CSSPositionType;->ABSOLUTE:Lcom/taobao/weex/dom/flex/CSSPositionType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/taobao/weex/dom/flex/CSSPositionType;

    sget-object v1, Lcom/taobao/weex/dom/flex/CSSPositionType;->RELATIVE:Lcom/taobao/weex/dom/flex/CSSPositionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/dom/flex/CSSPositionType;->ABSOLUTE:Lcom/taobao/weex/dom/flex/CSSPositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/taobao/weex/dom/flex/CSSPositionType;->$VALUES:[Lcom/taobao/weex/dom/flex/CSSPositionType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSPositionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/taobao/weex/dom/flex/CSSPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/flex/CSSPositionType;

    return-object v0
.end method

.method public static values()[Lcom/taobao/weex/dom/flex/CSSPositionType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSPositionType;->$VALUES:[Lcom/taobao/weex/dom/flex/CSSPositionType;

    invoke-virtual {v0}, [Lcom/taobao/weex/dom/flex/CSSPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/dom/flex/CSSPositionType;

    return-object v0
.end method

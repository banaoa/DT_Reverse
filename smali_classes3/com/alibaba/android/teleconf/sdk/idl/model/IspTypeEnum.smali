.class public final enum Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;
.super Ljava/lang/Enum;
.source "IspTypeEnum.java"

# interfaces
.implements Lfoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;",
        ">;",
        "Lfoz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

.field public static final enum CHINA_MOBILE:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

.field public static final enum CHINA_TELECOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

.field public static final enum CHINA_UNICOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    const-string/jumbo v1, "CHINA_MOBILE"

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_MOBILE:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    .line 6
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    const-string/jumbo v1, "CHINA_UNICOM"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_UNICOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    .line 7
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    const-string/jumbo v1, "CHINA_TELECOM"

    invoke-direct {v0, v1, v3, v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_TELECOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    .line 4
    new-array v0, v5, [Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_MOBILE:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_UNICOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_TELECOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->$VALUES:[Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->value:I

    .line 13
    return-void
.end method

.method public static get(I)Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;
    .locals 1
    .param p0, "v"    # I

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_MOBILE:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_UNICOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->CHINA_TELECOM:Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->$VALUES:[Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    invoke-virtual {v0}, [Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final valueOf()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/IspTypeEnum;->value:I

    return v0
.end method

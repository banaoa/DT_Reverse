.class public final enum Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
.super Ljava/lang/Enum;
.source "DingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/interfaces/DingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DING_SEND_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

.field public static final enum SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

.field public static final enum SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 385
    new-instance v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    const-string/jumbo v1, "SEND_NOW"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 386
    new-instance v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    const-string/jumbo v1, "SEND_LATER"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 384
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->$VALUES:[Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

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
    .line 390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 391
    iput p3, p0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->mValue:I

    .line 392
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 399
    packed-switch p0, :pswitch_data_0

    .line 405
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    :goto_0
    return-object v0

    .line 401
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    goto :goto_0

    .line 403
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    goto :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 384
    const-class v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->$VALUES:[Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->mValue:I

    return v0
.end method

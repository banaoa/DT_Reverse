.class public final enum Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
.super Ljava/lang/Enum;
.source "DingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/interfaces/DingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeetingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

.field public static final enum MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

.field public static final enum MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

.field public static final enum MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 431
    new-instance v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    const-string/jumbo v1, "MEETING"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 432
    new-instance v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    const-string/jumbo v1, "MEETING_TEL"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 433
    new-instance v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    const-string/jumbo v1, "MEETING_VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 430
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->$VALUES:[Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

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
    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 438
    iput p3, p0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->mValue:I

    .line 439
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 442
    packed-switch p0, :pswitch_data_0

    .line 450
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    :goto_0
    return-object v0

    .line 444
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    goto :goto_0

    .line 446
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_TEL:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    goto :goto_0

    .line 448
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->MEETING_VIDEO:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 430
    const-class v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->$VALUES:[Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;->mValue:I

    return v0
.end method

.class public final enum Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitrateAdjustmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum DYNAMIC_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string/jumbo v1, "NO_ADJUSTMENT"

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 85
    new-instance v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string/jumbo v1, "FRAMERATE_ADJUSTMENT"

    invoke-direct {v0, v1, v3}, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 88
    new-instance v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string/jumbo v1, "DYNAMIC_ADJUSTMENT"

    invoke-direct {v0, v1, v4}, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 79
    const-class v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method

.method public static values()[Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v0}, [Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/taolive/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method

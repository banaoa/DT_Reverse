.class public final enum Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;
.super Ljava/lang/Enum;
.source "EncryptVoicePlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

.field public static final enum LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

.field public static final enum RIGHT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->RIGHT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->LEFT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->RIGHT:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->$VALUES:[Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->$VALUES:[Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$Direction;

    return-object v0
.end method

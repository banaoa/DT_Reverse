.class public final enum Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

.field public static final enum NORMAL:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

.field public static final enum ROTATION_180:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

.field public static final enum ROTATION_270:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

.field public static final enum ROTATION_90:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->NORMAL:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    new-instance v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    const-string/jumbo v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_90:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    new-instance v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    const-string/jumbo v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_180:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    new-instance v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    const-string/jumbo v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_270:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    sget-object v1, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->NORMAL:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_90:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_180:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_270:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->$VALUES:[Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;
    .locals 3
    .param p0, "rotation"    # I

    .prologue
    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :sswitch_0
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->NORMAL:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    .line 49
    :goto_0
    return-object v0

    .line 46
    :sswitch_1
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_90:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    goto :goto_0

    .line 47
    :sswitch_2
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_180:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    goto :goto_0

    .line 48
    :sswitch_3
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ROTATION_270:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    goto :goto_0

    .line 49
    :sswitch_4
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->NORMAL:Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
        0x168 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->$VALUES:[Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    invoke-virtual {v0}, [Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;

    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 28
    sget-object v0, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/ailabs/ar/androidar/jnigl/Rotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 30
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 32
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

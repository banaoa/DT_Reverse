.class public final enum Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;
.super Ljava/lang/Enum;
.source "FloatWindowObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FloatWindowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

.field public static final enum FEEDS:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

.field public static final enum LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;


# instance fields
.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    const-string/jumbo v1, "LIVING"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    .line 51
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    const-string/jumbo v1, "FEEDS"

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->FEEDS:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    .line 49
    new-array v0, v4, [Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    sget-object v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->FEEDS:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->$VALUES:[Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->$VALUES:[Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    return-object v0
.end method

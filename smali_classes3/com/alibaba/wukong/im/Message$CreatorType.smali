.class public final enum Lcom/alibaba/wukong/im/Message$CreatorType;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wukong/im/Message$CreatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wukong/im/Message$CreatorType;

.field public static final enum SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

.field public static final enum SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

.field public static final enum UNKNOWN:Lcom/alibaba/wukong/im/Message$CreatorType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 458
    new-instance v0, Lcom/alibaba/wukong/im/Message$CreatorType;

    const-string/jumbo v1, "SELF"

    invoke-direct {v0, v1, v5, v3}, Lcom/alibaba/wukong/im/Message$CreatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 462
    new-instance v0, Lcom/alibaba/wukong/im/Message$CreatorType;

    const-string/jumbo v1, "SYSTEM"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/wukong/im/Message$CreatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 464
    new-instance v0, Lcom/alibaba/wukong/im/Message$CreatorType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/wukong/im/Message$CreatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$CreatorType;->UNKNOWN:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 454
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/wukong/im/Message$CreatorType;

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/wukong/im/Message$CreatorType;->UNKNOWN:Lcom/alibaba/wukong/im/Message$CreatorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/wukong/im/Message$CreatorType;->$VALUES:[Lcom/alibaba/wukong/im/Message$CreatorType;

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
    .line 466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 467
    iput p3, p0, Lcom/alibaba/wukong/im/Message$CreatorType;->type:I

    .line 468
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/wukong/im/Message$CreatorType;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 477
    invoke-static {}, Lcom/alibaba/wukong/im/Message$CreatorType;->values()[Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 478
    .local v0, "t":Lcom/alibaba/wukong/im/Message$CreatorType;
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Message$CreatorType;->typeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 482
    .end local v0    # "t":Lcom/alibaba/wukong/im/Message$CreatorType;
    :goto_1
    return-object v0

    .line 477
    .restart local v0    # "t":Lcom/alibaba/wukong/im/Message$CreatorType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    .end local v0    # "t":Lcom/alibaba/wukong/im/Message$CreatorType;
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/im/Message$CreatorType;->UNKNOWN:Lcom/alibaba/wukong/im/Message$CreatorType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message$CreatorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 454
    const-class v0, Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message$CreatorType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wukong/im/Message$CreatorType;
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lcom/alibaba/wukong/im/Message$CreatorType;->$VALUES:[Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-virtual {v0}, [Lcom/alibaba/wukong/im/Message$CreatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wukong/im/Message$CreatorType;

    return-object v0
.end method


# virtual methods
.method public final typeValue()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/alibaba/wukong/im/Message$CreatorType;->type:I

    return v0
.end method

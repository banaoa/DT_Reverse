.class public final enum Lcom/alibaba/wukong/im/Message$MessageStatus;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wukong/im/Message$MessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wukong/im/Message$MessageStatus;

.field public static final enum DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

.field public static final enum OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

.field public static final enum SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

.field public static final enum SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

.field public static final enum UNKNOWN:Lcom/alibaba/wukong/im/Message$MessageStatus;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 493
    new-instance v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v7, v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 497
    new-instance v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    const-string/jumbo v1, "SENDING"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 501
    new-instance v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    const-string/jumbo v1, "SENT"

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/wukong/im/Message$MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 505
    new-instance v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    const-string/jumbo v1, "DELETED"

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/wukong/im/Message$MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 510
    new-instance v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->UNKNOWN:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 489
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/wukong/im/Message$MessageStatus;

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->UNKNOWN:Lcom/alibaba/wukong/im/Message$MessageStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->$VALUES:[Lcom/alibaba/wukong/im/Message$MessageStatus;

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
    .line 512
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 513
    iput p3, p0, Lcom/alibaba/wukong/im/Message$MessageStatus;->type:I

    .line 514
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/wukong/im/Message$MessageStatus;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 523
    invoke-static {}, Lcom/alibaba/wukong/im/Message$MessageStatus;->values()[Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 524
    .local v0, "t":Lcom/alibaba/wukong/im/Message$MessageStatus;
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 528
    .end local v0    # "t":Lcom/alibaba/wukong/im/Message$MessageStatus;
    :goto_1
    return-object v0

    .line 523
    .restart local v0    # "t":Lcom/alibaba/wukong/im/Message$MessageStatus;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 528
    .end local v0    # "t":Lcom/alibaba/wukong/im/Message$MessageStatus;
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->UNKNOWN:Lcom/alibaba/wukong/im/Message$MessageStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message$MessageStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 489
    const-class v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message$MessageStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wukong/im/Message$MessageStatus;
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lcom/alibaba/wukong/im/Message$MessageStatus;->$VALUES:[Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v0}, [Lcom/alibaba/wukong/im/Message$MessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wukong/im/Message$MessageStatus;

    return-object v0
.end method


# virtual methods
.method public final typeValue()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/alibaba/wukong/im/Message$MessageStatus;->type:I

    return v0
.end method

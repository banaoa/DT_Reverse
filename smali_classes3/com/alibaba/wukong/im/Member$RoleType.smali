.class public final enum Lcom/alibaba/wukong/im/Member$RoleType;
.super Ljava/lang/Enum;
.source "Member.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/Member;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wukong/im/Member$RoleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wukong/im/Member$RoleType;

.field public static final enum ADMIN:Lcom/alibaba/wukong/im/Member$RoleType;

.field public static final enum MASTER:Lcom/alibaba/wukong/im/Member$RoleType;

.field public static final enum ORDINARY:Lcom/alibaba/wukong/im/Member$RoleType;

.field public static final enum UNKNOWN:Lcom/alibaba/wukong/im/Member$RoleType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28
    new-instance v0, Lcom/alibaba/wukong/im/Member$RoleType;

    const-string/jumbo v1, "MASTER"

    invoke-direct {v0, v1, v6, v3}, Lcom/alibaba/wukong/im/Member$RoleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->MASTER:Lcom/alibaba/wukong/im/Member$RoleType;

    .line 32
    new-instance v0, Lcom/alibaba/wukong/im/Member$RoleType;

    const-string/jumbo v1, "ADMIN"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/wukong/im/Member$RoleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->ADMIN:Lcom/alibaba/wukong/im/Member$RoleType;

    .line 36
    new-instance v0, Lcom/alibaba/wukong/im/Member$RoleType;

    const-string/jumbo v1, "ORDINARY"

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/wukong/im/Member$RoleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->ORDINARY:Lcom/alibaba/wukong/im/Member$RoleType;

    .line 39
    new-instance v0, Lcom/alibaba/wukong/im/Member$RoleType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/wukong/im/Member$RoleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->UNKNOWN:Lcom/alibaba/wukong/im/Member$RoleType;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/wukong/im/Member$RoleType;

    sget-object v1, Lcom/alibaba/wukong/im/Member$RoleType;->MASTER:Lcom/alibaba/wukong/im/Member$RoleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/wukong/im/Member$RoleType;->ADMIN:Lcom/alibaba/wukong/im/Member$RoleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/wukong/im/Member$RoleType;->ORDINARY:Lcom/alibaba/wukong/im/Member$RoleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/wukong/im/Member$RoleType;->UNKNOWN:Lcom/alibaba/wukong/im/Member$RoleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->$VALUES:[Lcom/alibaba/wukong/im/Member$RoleType;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/alibaba/wukong/im/Member$RoleType;->type:I

    .line 43
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/wukong/im/Member$RoleType;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 50
    invoke-static {}, Lcom/alibaba/wukong/im/Member$RoleType;->values()[Lcom/alibaba/wukong/im/Member$RoleType;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 51
    .local v0, "t":Lcom/alibaba/wukong/im/Member$RoleType;
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Member$RoleType;->typeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 55
    .end local v0    # "t":Lcom/alibaba/wukong/im/Member$RoleType;
    :goto_1
    return-object v0

    .line 50
    .restart local v0    # "t":Lcom/alibaba/wukong/im/Member$RoleType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "t":Lcom/alibaba/wukong/im/Member$RoleType;
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->UNKNOWN:Lcom/alibaba/wukong/im/Member$RoleType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wukong/im/Member$RoleType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Member$RoleType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wukong/im/Member$RoleType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/alibaba/wukong/im/Member$RoleType;->$VALUES:[Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-virtual {v0}, [Lcom/alibaba/wukong/im/Member$RoleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wukong/im/Member$RoleType;

    return-object v0
.end method


# virtual methods
.method public final typeValue()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/alibaba/wukong/im/Member$RoleType;->type:I

    return v0
.end method

.class public final enum Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
.super Ljava/lang/Enum;
.source "OrgNodeItemObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

.field public static final enum DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

.field public static final enum EDITOR_DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

.field public static final enum EDITOR_EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

.field public static final enum EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

.field public static final enum UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    const-string/jumbo v1, "EDITOR_DEPT"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EDITOR_DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 125
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    const-string/jumbo v1, "EDITOR_EMPLOYEE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EDITOR_EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 126
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    const-string/jumbo v1, "DEPT"

    invoke-direct {v0, v1, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 127
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    const-string/jumbo v1, "EMPLOYEE"

    invoke-direct {v0, v1, v6, v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 128
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    const-string/jumbo v1, "UNKNOWN"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 123
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EDITOR_DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EDITOR_EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->$VALUES:[Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->type:I

    .line 133
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 136
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->values()[Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 137
    .local v0, "t":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    iget v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->type:I

    if-ne v4, p0, :cond_0

    .line 141
    .end local v0    # "t":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    :goto_1
    return-object v0

    .line 136
    .restart local v0    # "t":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "t":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    goto :goto_1
.end method

.method public static toValue(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;)I
    .locals 7
    .param p0, "nodeType"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .prologue
    const v1, 0x7fffffff

    .line 146
    if-nez p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v1

    .line 150
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->values()[Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 151
    .local v0, "t":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    iget v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->type:I

    iget v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->type:I

    if-ne v5, v6, :cond_2

    .line 152
    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->type:I

    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 123
    const-class v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->$VALUES:[Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    return-object v0
.end method

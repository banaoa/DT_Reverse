.class public final enum Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
.super Ljava/lang/Enum;
.source "AlphaPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

.field public static final enum DELETE_PSK:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

.field public static final enum MESH_RESULT:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

.field public static final enum PULL_PSK:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

.field public static final enum UPDATE_SSID:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    const-string/jumbo v1, "MESH_RESULT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->MESH_RESULT:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    .line 43
    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    const-string/jumbo v1, "PULL_PSK"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->PULL_PSK:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    const-string/jumbo v1, "UPDATE_SSID"

    const/16 v2, 0x2329

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->UPDATE_SSID:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    const-string/jumbo v1, "DELETE_PSK"

    const/16 v2, 0x232a

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->DELETE_PSK:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->MESH_RESULT:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->PULL_PSK:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->UPDATE_SSID:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->DELETE_PSK:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->$VALUES:[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->value:I

    .line 48
    return-void
.end method

.method static get(I)Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    .locals 6
    .param p0, "value"    # I

    .prologue
    .line 51
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->values()[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    move-result-object v4

    .line 52
    .local v4, "pushTypes":[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    move-object v0, v4

    .local v0, "arr$":[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    array-length v2, v4

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 53
    .local v3, "pushType":Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    iget v5, v3, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->value:I

    if-ne v5, p0, :cond_0

    .line 57
    .end local v3    # "pushType":Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    :goto_1
    return-object v3

    .line 52
    .restart local v3    # "pushType":Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v3    # "pushType":Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    const-class v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->$VALUES:[Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    return-object v0
.end method

.class final enum Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;
.super Ljava/lang/Enum;
.source "LogStoreMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/store/LogStoreMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

.field public static final enum DELETE:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

.field public static final enum INSERT:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->INSERT:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->DELETE:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    .line 251
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    sget-object v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->INSERT:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->DELETE:Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->$VALUES:[Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 251
    const-class v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->$VALUES:[Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/store/LogStoreMgr$EVENT;

    return-object v0
.end method

.class public final enum Lcom/alibaba/android/search/ContactSource;
.super Ljava/lang/Enum;
.source "ContactSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/search/ContactSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/search/ContactSource;

.field public static final enum Alias:Lcom/alibaba/android/search/ContactSource;

.field public static final enum CommonContact:Lcom/alibaba/android/search/ContactSource;

.field public static final enum Employee:Lcom/alibaba/android/search/ContactSource;

.field public static final enum Friend:Lcom/alibaba/android/search/ContactSource;

.field public static final enum LocalContact:Lcom/alibaba/android/search/ContactSource;

.field public static final enum Recommend:Lcom/alibaba/android/search/ContactSource;

.field public static final enum UserProfile:Lcom/alibaba/android/search/ContactSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "LocalContact"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    .line 25
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "Friend"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->Friend:Lcom/alibaba/android/search/ContactSource;

    .line 26
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "CommonContact"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->CommonContact:Lcom/alibaba/android/search/ContactSource;

    .line 27
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "UserProfile"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->UserProfile:Lcom/alibaba/android/search/ContactSource;

    .line 28
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "Employee"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->Employee:Lcom/alibaba/android/search/ContactSource;

    .line 29
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "Alias"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->Alias:Lcom/alibaba/android/search/ContactSource;

    .line 30
    new-instance v0, Lcom/alibaba/android/search/ContactSource;

    const-string/jumbo v1, "Recommend"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/search/ContactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->Recommend:Lcom/alibaba/android/search/ContactSource;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/android/search/ContactSource;

    sget-object v1, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/search/ContactSource;->Friend:Lcom/alibaba/android/search/ContactSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/search/ContactSource;->CommonContact:Lcom/alibaba/android/search/ContactSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/search/ContactSource;->UserProfile:Lcom/alibaba/android/search/ContactSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/search/ContactSource;->Employee:Lcom/alibaba/android/search/ContactSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/search/ContactSource;->Alias:Lcom/alibaba/android/search/ContactSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/search/ContactSource;->Recommend:Lcom/alibaba/android/search/ContactSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/search/ContactSource;->$VALUES:[Lcom/alibaba/android/search/ContactSource;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/search/ContactSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/alibaba/android/search/ContactSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/ContactSource;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/search/ContactSource;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/android/search/ContactSource;->$VALUES:[Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v0}, [Lcom/alibaba/android/search/ContactSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/search/ContactSource;

    return-object v0
.end method

.class public final enum Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;
.super Ljava/lang/Enum;
.source "OldSearchLogConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/OldSearchLogConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

.field public static final enum SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

.field public static final enum SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

.field public static final enum SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 138
    new-instance v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    const-string/jumbo v1, "SOURCE_LOCAL"

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    .line 139
    new-instance v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    const-string/jumbo v1, "SOURCE_SERVER"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    .line 140
    new-instance v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    const-string/jumbo v1, "SOURCE_HYBRID"

    invoke-direct {v0, v1, v3, v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    .line 136
    new-array v0, v5, [Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->$VALUES:[Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput p3, p0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->value:I

    .line 146
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 136
    const-class v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->$VALUES:[Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v0}, [Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->value:I

    return v0
.end method

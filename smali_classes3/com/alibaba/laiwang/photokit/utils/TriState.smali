.class public final enum Lcom/alibaba/laiwang/photokit/utils/TriState;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/laiwang/photokit/utils/TriState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/laiwang/photokit/utils/TriState;

.field public static final enum NO:Lcom/alibaba/laiwang/photokit/utils/TriState;

.field public static final enum UNSET:Lcom/alibaba/laiwang/photokit/utils/TriState;

.field public static final enum YES:Lcom/alibaba/laiwang/photokit/utils/TriState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/alibaba/laiwang/photokit/utils/TriState;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/laiwang/photokit/utils/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->YES:Lcom/alibaba/laiwang/photokit/utils/TriState;

    .line 17
    new-instance v0, Lcom/alibaba/laiwang/photokit/utils/TriState;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/laiwang/photokit/utils/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->NO:Lcom/alibaba/laiwang/photokit/utils/TriState;

    .line 18
    new-instance v0, Lcom/alibaba/laiwang/photokit/utils/TriState;

    const-string/jumbo v1, "UNSET"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/laiwang/photokit/utils/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->UNSET:Lcom/alibaba/laiwang/photokit/utils/TriState;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/laiwang/photokit/utils/TriState;

    sget-object v1, Lcom/alibaba/laiwang/photokit/utils/TriState;->YES:Lcom/alibaba/laiwang/photokit/utils/TriState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/laiwang/photokit/utils/TriState;->NO:Lcom/alibaba/laiwang/photokit/utils/TriState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/laiwang/photokit/utils/TriState;->UNSET:Lcom/alibaba/laiwang/photokit/utils/TriState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->$VALUES:[Lcom/alibaba/laiwang/photokit/utils/TriState;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public static fromDbValue(I)Lcom/alibaba/laiwang/photokit/utils/TriState;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 120
    packed-switch p0, :pswitch_data_0

    .line 127
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->UNSET:Lcom/alibaba/laiwang/photokit/utils/TriState;

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->YES:Lcom/alibaba/laiwang/photokit/utils/TriState;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->NO:Lcom/alibaba/laiwang/photokit/utils/TriState;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lcom/alibaba/laiwang/photokit/utils/TriState;
    .locals 1
    .param p0, "bool"    # Ljava/lang/Boolean;

    .prologue
    .line 43
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/utils/TriState;->valueOf(Z)Lcom/alibaba/laiwang/photokit/utils/TriState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->UNSET:Lcom/alibaba/laiwang/photokit/utils/TriState;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/utils/TriState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/alibaba/laiwang/photokit/utils/TriState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/utils/TriState;

    return-object v0
.end method

.method public static valueOf(Z)Lcom/alibaba/laiwang/photokit/utils/TriState;
    .locals 1
    .param p0, "bool"    # Z

    .prologue
    .line 39
    if-eqz p0, :cond_0

    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->YES:Lcom/alibaba/laiwang/photokit/utils/TriState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->NO:Lcom/alibaba/laiwang/photokit/utils/TriState;

    goto :goto_0
.end method

.method public static values()[Lcom/alibaba/laiwang/photokit/utils/TriState;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->$VALUES:[Lcom/alibaba/laiwang/photokit/utils/TriState;

    invoke-virtual {v0}, [Lcom/alibaba/laiwang/photokit/utils/TriState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/laiwang/photokit/utils/TriState;

    return-object v0
.end method


# virtual methods
.method public final asBoolean()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 54
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/utils/TriState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized TriState value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final asBoolean(Z)Z
    .locals 3
    .param p1, "defaultValue"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 75
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/utils/TriState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized TriState value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_0
    const/4 p1, 0x1

    .line 81
    .end local p1    # "defaultValue":Z
    :goto_0
    :pswitch_1
    return p1

    .line 79
    .restart local p1    # "defaultValue":Z
    :pswitch_2
    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final asBooleanObject()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/utils/TriState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized TriState value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getDbValue()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 108
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/utils/TriState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 110
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isSet()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/alibaba/laiwang/photokit/utils/TriState;->UNSET:Lcom/alibaba/laiwang/photokit/utils/TriState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

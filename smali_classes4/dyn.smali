.class public final Ldyn;
.super Ljava/lang/Object;
.source "OrgScoreDataModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Ldxs;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/Double;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 37
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 26
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldyn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 29
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ldxs;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldyn;->b:Ldxs;

    goto :goto_0

    .line 32
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldyn;->c:Ljava/lang/Double;

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

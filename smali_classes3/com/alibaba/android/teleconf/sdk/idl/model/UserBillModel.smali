.class public final Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;
.super Ljava/lang/Object;
.source "UserBillModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public domesticQuota:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x6
    .end annotation
.end field

.field public domesticSurplus:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x7
    .end annotation
.end field

.field public teamQuota:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public teamSurplus:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field

.field public uid:Ljava/lang/Long;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public userLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public userVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 59
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 36
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->uid:Ljava/lang/Long;

    goto :goto_0

    .line 39
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->userVersion:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->userLevel:Ljava/lang/Integer;

    goto :goto_0

    .line 45
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->teamQuota:Ljava/lang/Long;

    goto :goto_0

    .line 48
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->teamSurplus:Ljava/lang/Long;

    goto :goto_0

    .line 51
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->domesticQuota:Ljava/lang/Long;

    goto :goto_0

    .line 54
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;->domesticSurplus:Ljava/lang/Long;

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

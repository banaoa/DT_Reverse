.class public final Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;
.super Ljava/lang/Object;
.source "BindAndSettingModel.java"

# interfaces
.implements Lfok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel$ApType;
    }
.end annotation


# instance fields
.field public a:Lbhy;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 62
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 45
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lbhy;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->a:Lbhy;

    goto :goto_0

    .line 48
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->b:Ljava/lang/String;

    goto :goto_0

    .line 51
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->d:Ljava/lang/String;

    goto :goto_0

    .line 57
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/model/BindAndSettingModel;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

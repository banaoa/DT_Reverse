.class public final Lcze;
.super Ljava/lang/Object;
.source "DcPersonAttendanceModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Lbos;
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

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 52
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 32
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lbos;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcze;->a:Lbos;

    goto :goto_0

    .line 35
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcze;->b:Ljava/lang/String;

    goto :goto_0

    .line 38
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcze;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcze;->d:Ljava/lang/String;

    goto :goto_0

    .line 44
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcze;->e:Ljava/lang/String;

    goto :goto_0

    .line 47
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcze;->f:Ljava/util/List;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

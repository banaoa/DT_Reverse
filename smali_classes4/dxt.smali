.class public final Ldxt;
.super Ljava/lang/Object;
.source "ExtContactFieldsModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public e:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field

.field public f:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x6
    .end annotation
.end field

.field public g:Ldyf;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x7
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldyf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 69
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 40
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->a:Ldyf;

    goto :goto_0

    .line 43
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->b:Ldyf;

    goto :goto_0

    .line 46
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->c:Ldyf;

    goto :goto_0

    .line 49
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->d:Ldyf;

    goto :goto_0

    .line 52
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->e:Ldyf;

    goto :goto_0

    .line 55
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->f:Ldyf;

    goto :goto_0

    .line 58
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Ldyf;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->g:Ldyf;

    goto :goto_0

    .line 61
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->h:Ljava/util/List;

    goto :goto_0

    .line 64
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxt;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 38
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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

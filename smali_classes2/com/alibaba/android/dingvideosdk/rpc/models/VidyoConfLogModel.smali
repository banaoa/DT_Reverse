.class public final Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfLogModel;
.super Ljava/lang/Object;
.source "VidyoConfLogModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public log:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
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
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 23
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 18
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfLogModel;->log:Ljava/lang/String;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

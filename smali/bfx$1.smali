.class final Lbfx$1;
.super Ljava/lang/Object;
.source "PositiveCountDownTimer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbfx;


# direct methods
.method constructor <init>(Lbfx;)V
    .locals 0
    .param p1, "this$0"    # Lbfx;

    .prologue
    .line 89
    iput-object p1, p0, Lbfx$1;->a:Lbfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lbfx$1;->a:Lbfx;

    .line 1102
    iget-wide v2, v0, Lbfx;->d:J

    iget-wide v4, v0, Lbfx;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbfx;->d:J

    .line 1103
    invoke-virtual {v0}, Lbfx;->a()V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.class final enum Lorg/jsoup/parser/TokeniserState$24;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lhgm;Lhgg;)V
    .locals 2
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 433
    invoke-virtual {p2}, Lhgg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {p1, p0}, Lhgm;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 435
    sget-object v1, Lorg/jsoup/parser/TokeniserState$24;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 1113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    .line 460
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p2}, Lhgg;->c()C

    move-result v0

    .line 440
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-virtual {p1, v0}, Lhgm;->a(C)V

    .line 458
    sget-object v1, Lorg/jsoup/parser/TokeniserState$24;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 5113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 442
    :sswitch_0
    invoke-virtual {p1, v0}, Lhgm;->a(C)V

    goto :goto_0

    .line 445
    :sswitch_1
    sget-object v1, Lorg/jsoup/parser/TokeniserState$24;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 448
    :sswitch_2
    invoke-virtual {p1, v0}, Lhgm;->a(C)V

    .line 449
    sget-object v1, Lorg/jsoup/parser/TokeniserState$24;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 3113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 452
    :sswitch_3
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 453
    const v1, 0xfffd

    invoke-virtual {p1, v1}, Lhgm;->a(C)V

    .line 454
    sget-object v1, Lorg/jsoup/parser/TokeniserState$24;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 4113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2d -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

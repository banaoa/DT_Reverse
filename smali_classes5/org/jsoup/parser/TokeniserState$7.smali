.class final enum Lorg/jsoup/parser/TokeniserState$7;
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
    .line 121
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
    .line 123
    invoke-virtual {p2}, Lhgg;->b()C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lhgg;->a(C)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 137
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return-void

    .line 125
    :sswitch_0
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 126
    invoke-virtual {p2}, Lhgg;->e()V

    .line 127
    const v1, 0xfffd

    invoke-virtual {p1, v1}, Lhgm;->a(C)V

    goto :goto_0

    .line 130
    :sswitch_1
    new-instance v1, Lorg/jsoup/parser/Token$d;

    invoke-direct {v1}, Lorg/jsoup/parser/Token$d;-><init>()V

    invoke-virtual {p1, v1}, Lhgm;->a(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method

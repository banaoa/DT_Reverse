.class final enum Lorg/jsoup/parser/TokeniserState$62;
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
    .line 1501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lhgm;Lhgg;)V
    .locals 3
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1503
    invoke-virtual {p2}, Lhgg;->c()C

    move-result v0

    .line 1504
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 1532
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 1533
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iput-boolean v2, v1, Lorg/jsoup/parser/Token$c;->e:Z

    .line 1534
    sget-object v1, Lorg/jsoup/parser/TokeniserState$62;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 6113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    .line 1536
    :goto_0
    :sswitch_0
    return-void

    .line 1513
    :sswitch_1
    sget-object v1, Lorg/jsoup/parser/TokeniserState$62;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1517
    :sswitch_2
    sget-object v1, Lorg/jsoup/parser/TokeniserState$62;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 3113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1520
    :sswitch_3
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 1521
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iput-boolean v2, v1, Lorg/jsoup/parser/Token$c;->e:Z

    .line 1522
    invoke-virtual {p1}, Lhgm;->d()V

    .line 1523
    sget-object v1, Lorg/jsoup/parser/TokeniserState$62;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 4113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1526
    :sswitch_4
    invoke-virtual {p1, p0}, Lhgm;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1527
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iput-boolean v2, v1, Lorg/jsoup/parser/Token$c;->e:Z

    .line 1528
    invoke-virtual {p1}, Lhgm;->d()V

    .line 1529
    sget-object v1, Lorg/jsoup/parser/TokeniserState$62;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1504
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_2
        0x3e -> :sswitch_3
        0xffff -> :sswitch_4
    .end sparse-switch
.end method

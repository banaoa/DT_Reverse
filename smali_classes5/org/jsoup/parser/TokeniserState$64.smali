.class final enum Lorg/jsoup/parser/TokeniserState$64;
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
    .line 1566
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

    .line 1568
    invoke-virtual {p2}, Lhgg;->c()C

    move-result v0

    .line 1569
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 1590
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1592
    :goto_0
    return-void

    .line 1571
    :sswitch_0
    sget-object v1, Lorg/jsoup/parser/TokeniserState$64;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1574
    :sswitch_1
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 1575
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iget-object v1, v1, Lorg/jsoup/parser/Token$c;->d:Ljava/lang/StringBuilder;

    const v2, 0xfffd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1578
    :sswitch_2
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 1579
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iput-boolean v2, v1, Lorg/jsoup/parser/Token$c;->e:Z

    .line 1580
    invoke-virtual {p1}, Lhgm;->d()V

    .line 1581
    sget-object v1, Lorg/jsoup/parser/TokeniserState$64;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 3113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1584
    :sswitch_3
    invoke-virtual {p1, p0}, Lhgm;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1585
    iget-object v1, p1, Lhgm;->l:Lorg/jsoup/parser/Token$c;

    iput-boolean v2, v1, Lorg/jsoup/parser/Token$c;->e:Z

    .line 1586
    invoke-virtual {p1}, Lhgm;->d()V

    .line 1587
    sget-object v1, Lorg/jsoup/parser/TokeniserState$64;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 4113
    iput-object v1, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 1569
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x27 -> :sswitch_0
        0x3e -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method

.class final enum Lorg/jsoup/parser/TokeniserState$40;
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
    .line 840
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lhgm;Lhgg;)V
    .locals 5
    .param p1, "t"    # Lhgm;
    .param p2, "r"    # Lhgg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 842
    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p2, v3}, Lhgg;->a([C)Ljava/lang/String;

    move-result-object v2

    .line 843
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 844
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v3, v2}, Lorg/jsoup/parser/Token$g;->d(Ljava/lang/String;)V

    .line 846
    :cond_0
    invoke-virtual {p2}, Lhgg;->c()C

    move-result v0

    .line 847
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 885
    :goto_0
    return-void

    .line 853
    :sswitch_0
    sget-object v3, Lorg/jsoup/parser/TokeniserState$40;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 1113
    iput-object v3, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 856
    :sswitch_1
    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lhgm;->a(Ljava/lang/Character;Z)[C

    move-result-object v1

    .line 857
    .local v1, "ref":[C
    if-eqz v1, :cond_1

    .line 858
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$g;->a([C)V

    goto :goto_0

    .line 860
    :cond_1
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 863
    .end local v1    # "ref":[C
    :sswitch_2
    invoke-virtual {p1}, Lhgm;->a()V

    .line 864
    sget-object v3, Lorg/jsoup/parser/TokeniserState$40;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v3, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 867
    :sswitch_3
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 868
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    const v4, 0xfffd

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 871
    :sswitch_4
    invoke-virtual {p1, p0}, Lhgm;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 872
    sget-object v3, Lorg/jsoup/parser/TokeniserState$40;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 3113
    iput-object v3, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0

    .line 879
    :sswitch_5
    invoke-virtual {p1, p0}, Lhgm;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 880
    iget-object v3, p1, Lhgm;->h:Lorg/jsoup/parser/Token$g;

    invoke-virtual {v3, v0}, Lorg/jsoup/parser/Token$g;->c(C)V

    goto :goto_0

    .line 842
    .line 847
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x26s
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
        0x3ds
        0x60s
    .end array-data

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_5
        0x26 -> :sswitch_1
        0x27 -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_2
        0x60 -> :sswitch_5
        0xffff -> :sswitch_4
    .end sparse-switch
.end method

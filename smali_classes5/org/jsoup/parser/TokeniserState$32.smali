.class final enum Lorg/jsoup/parser/TokeniserState$32;
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
    .line 585
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
    const/16 v1, 0x2f

    .line 587
    invoke-virtual {p2, v1}, Lhgg;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p1, v1}, Lhgm;->a(C)V

    .line 1217
    iget-object v0, p1, Lhgm;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->a(Ljava/lang/StringBuilder;)V

    .line 590
    sget-object v0, Lorg/jsoup/parser/TokeniserState$32;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lhgm;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    sget-object v0, Lorg/jsoup/parser/TokeniserState$32;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 2113
    iput-object v0, p1, Lhgm;->b:Lorg/jsoup/parser/TokeniserState;

    goto :goto_0
.end method

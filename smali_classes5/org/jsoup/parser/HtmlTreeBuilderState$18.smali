.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$18;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1305
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method final process(Lorg/jsoup/parser/Token;Lhgh;)Z
    .locals 3
    .param p1, "t"    # Lorg/jsoup/parser/Token;
    .param p2, "tb"    # Lhgh;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1307
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$18;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lhgh;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    .line 1330
    .end local p1    # "t":Lorg/jsoup/parser/Token;
    :goto_0
    return v0

    .line 1309
    .restart local p1    # "t":Lorg/jsoup/parser/Token;
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2303
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 1310
    .end local p1    # "t":Lorg/jsoup/parser/Token;
    invoke-virtual {p2, p1}, Lhgh;->a(Lorg/jsoup/parser/Token$b;)V

    .line 1330
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1311
    .restart local p1    # "t":Lorg/jsoup/parser/Token;
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1312
    invoke-virtual {p2, p0}, Lhgh;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    move v0, v1

    .line 1313
    goto :goto_0

    .line 1314
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3287
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 1314
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$f;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1315
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$18;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lhgh;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    goto :goto_0

    .line 1316
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 3295
    check-cast v0, Lorg/jsoup/parser/Token$e;

    .line 1316
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4163
    iget-boolean v0, p2, Lhgh;->j:Z

    .line 1317
    if-eqz v0, :cond_5

    .line 1318
    invoke-virtual {p2, p0}, Lhgh;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    move v0, v1

    .line 1319
    goto :goto_0

    .line 1321
    :cond_5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$18;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5119
    iput-object v0, p2, Lhgh;->b:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_1

    .line 1323
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    invoke-virtual {p2, p0}, Lhgh;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1327
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$18;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 6119
    iput-object v0, p2, Lhgh;->b:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1328
    invoke-virtual {p2, p1}, Lhgh;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_0
.end method

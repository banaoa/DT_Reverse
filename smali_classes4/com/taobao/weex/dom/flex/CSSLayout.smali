.class public Lcom/taobao/weex/dom/flex/CSSLayout;
.super Ljava/lang/Object;
.source "CSSLayout.java"


# static fields
.field public static final DIMENSION_HEIGHT:I = 0x1

.field public static final DIMENSION_WIDTH:I = 0x0

.field public static final POSITION_BOTTOM:I = 0x3

.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x2

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field public dimensions:[F

.field public direction:Lcom/taobao/weex/dom/flex/CSSDirection;

.field public position:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    .line 26
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSDirection;->LTR:Lcom/taobao/weex/dom/flex/CSSDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    return-void
.end method


# virtual methods
.method public copy(Lcom/taobao/weex/dom/flex/CSSLayout;)V
    .locals 6
    .param p1, "layout"    # Lcom/taobao/weex/dom/flex/CSSLayout;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 40
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 41
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 42
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 43
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 44
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 45
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSLayout;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    .line 46
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 64
    :cond_1
    instance-of v3, p1, Lcom/taobao/weex/dom/flex/CSSLayout;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/taobao/weex/dom/flex/CSSLayout;

    .line 66
    .local v0, "cl":Lcom/taobao/weex/dom/flex/CSSLayout;
    iget-object v3, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v4, v4, v2

    invoke-static {v3, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v4, v4, v1

    .line 67
    invoke-static {v3, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v4, v4, v5

    .line 68
    invoke-static {v3, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v4, v4, v6

    .line 69
    invoke-static {v3, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v4, v4, v1

    .line 70
    invoke-static {v3, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v4, v4, v2

    .line 71
    invoke-static {v3, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    .line 66
    goto :goto_0

    .end local v0    # "cl":Lcom/taobao/weex/dom/flex/CSSLayout;
    :cond_3
    move v1, v2

    .line 74
    goto :goto_0
.end method

.method public resetResult()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSDirection;->LTR:Lcom/taobao/weex/dom/flex/CSSDirection;

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "layout: {left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->position:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->dimensions:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/flex/CSSLayout;->direction:Lcom/taobao/weex/dom/flex/CSSDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

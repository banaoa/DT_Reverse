.class public abstract Ldi$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapperGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Ldi$a;)V
    .locals 1
    .param p1, "orig"    # Ldi$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 345
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Ldi$a;->c:Landroid/content/res/ColorStateList;

    .line 343
    sget-object v0, Ldi;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldi$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget v0, p1, Ldi$a;->a:I

    iput v0, p0, Ldi$a;->a:I

    .line 348
    iget-object v0, p1, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    iget-object v0, p1, Ldi$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldi$a;->c:Landroid/content/res/ColorStateList;

    .line 350
    iget-object v0, p1, Ldi$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldi$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 363
    iget v1, p0, Ldi$a;->a:I

    iget-object v0, p0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldi$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.class public final Lbc;
.super Ljava/lang/Object;
.source "AnimatorCompatHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    sput-object v0, Lbc;->a:Lbe;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Lbc;->a:Lbe;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbi;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lbc;->a:Lbe;

    invoke-interface {v0}, Lbe;->a()Lbi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 48
    sget-object v0, Lbc;->a:Lbe;

    invoke-interface {v0, p0}, Lbe;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method
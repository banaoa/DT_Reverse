.class final Ldka$b;
.super Ldka$f;
.source "TeleConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Ldka;


# direct methods
.method private constructor <init>(Ldka;)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Ldka$b;->b:Ldka;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldka$f;-><init>(Ldka;B)V

    return-void
.end method

.method synthetic constructor <init>(Ldka;B)V
    .locals 0
    .param p1, "x0"    # Ldka;

    .prologue
    .line 787
    invoke-direct {p0, p1}, Ldka$b;-><init>(Ldka;)V

    return-void
.end method

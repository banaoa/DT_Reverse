.class public final Larn$a;
.super Ljava/lang/Object;
.source "DingMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Larn$a;->a:I

    .line 69
    iput-object p2, p0, Larn$a;->b:Ljava/lang/CharSequence;

    .line 70
    return-void
.end method

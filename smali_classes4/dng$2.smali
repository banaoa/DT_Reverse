.class public final Ldng$2;
.super Lbtd;
.source "CloudContactImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$d;

.field final synthetic b:Ldng;


# direct methods
.method public constructor <init>(Ldng;Ldns$d;)V
    .locals 0
    .param p1, "this$0"    # Ldng;

    .prologue
    .line 96
    iput-object p1, p0, Ldng$2;->b:Ldng;

    iput-object p2, p0, Ldng$2;->a:Ldns$d;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 106
    iget-object v0, p0, Ldng$2;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldng$2;->a:Ldns$d;

    invoke-interface {v0, p1, p2, p3}, Ldns$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    .line 1099
    iget-object v0, p0, Ldng$2;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Ldng$2;->a:Ldns$d;

    invoke-interface {v0, p1}, Ldns$d;->a(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

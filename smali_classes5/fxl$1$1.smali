.class final Lfxl$1$1;
.super Ljava/lang/Object;
.source "HttpDnsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxl$1;->a(Ljv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfxl$1;


# direct methods
.method constructor <init>(Lfxl$1;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfxl$1$1;->a:Lfxl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljn;->a()Ljl;

    move-result-object v0

    invoke-interface {v0}, Ljl;->c()V

    .line 38
    return-void
.end method

.class public final Laza$36;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbrr$a;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbrr$a;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 117
    iput-object p1, p0, Laza$36;->b:Laza;

    iput-object p2, p0, Laza$36;->a:Lbrr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 120
    iget-object v0, p0, Laza$36;->b:Laza;

    invoke-static {v0}, Laza;->b(Laza;)Lazb;

    move-result-object v0

    iget-object v1, p0, Laza$36;->a:Lbrr$a;

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    iget-object v0, v0, Lazb;->b:Lbrr;

    invoke-virtual {v0, v1}, Lbrr;->a(Lbrr$a;)V

    .line 121
    :cond_0
    iget-object v0, p0, Laza$36;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    invoke-virtual {v0}, Layz;->a()V

    .line 122
    return-void
.end method
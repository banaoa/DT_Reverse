.class final Lewn$1$1;
.super Ljava/lang/Object;
.source "ScreenShotDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewn$1;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lewn$1;


# direct methods
.method constructor <init>(Lewn$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lewn$1;

    .prologue
    .line 100
    iput-object p1, p0, Lewn$1$1;->b:Lewn$1;

    iput-object p2, p0, Lewn$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Lewn$1$1;->b:Lewn$1;

    iget-object v0, v0, Lewn$1;->a:Lewn;

    invoke-static {v0}, Lewn;->c(Lewn;)Lewn$a;

    move-result-object v0

    iget-object v1, p0, Lewn$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lewn$a;->onDetected(Ljava/lang/String;)V

    .line 104
    return-void
.end method

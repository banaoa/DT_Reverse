.class final Lanj$2;
.super Ljava/lang/Object;
.source "VideoFilePreviewWebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanj;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanj;


# direct methods
.method constructor <init>(Lanj;)V
    .locals 0
    .param p1, "this$0"    # Lanj;

    .prologue
    .line 80
    iput-object p1, p0, Lanj$2;->a:Lanj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lanj$2;->a:Lanj;

    iget-object v0, v0, Lanj;->a:Landroid/app/Activity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lanj$2;->a:Lanj;

    invoke-virtual {v0}, Lanj;->g()V

    goto :goto_0
.end method

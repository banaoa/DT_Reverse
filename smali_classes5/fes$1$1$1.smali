.class final Lfes$1$1$1;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes$1$1;->updateUploadProgress(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfes$1$1;


# direct methods
.method constructor <init>(Lfes$1$1;I)V
    .locals 0
    .param p1, "this$2"    # Lfes$1$1;

    .prologue
    .line 90
    iput-object p1, p0, Lfes$1$1$1;->b:Lfes$1$1;

    iput p2, p0, Lfes$1$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 93
    iget-object v0, p0, Lfes$1$1$1;->b:Lfes$1$1;

    iget-object v0, v0, Lfes$1$1;->b:Lfes$1;

    iget-object v0, v0, Lfes$1;->b:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    iget v2, p0, Lfes$1$1$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 94
    return-void
.end method

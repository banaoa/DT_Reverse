.class final Lfnx$1$1;
.super Ljava/lang/Object;
.source "IMSTAVMtopUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfnx$1;


# direct methods
.method constructor <init>(Lfnx$1;)V
    .locals 0
    .param p1, "this$1"    # Lfnx$1;

    .prologue
    .line 85
    iput-object p1, p0, Lfnx$1$1;->a:Lfnx$1;

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
    .line 88
    invoke-static {}, Lmtopsdk/mtop/upload/FileUploadMgr;->getInstance()Lmtopsdk/mtop/upload/FileUploadMgr;

    move-result-object v0

    iget-object v1, p0, Lfnx$1$1;->a:Lfnx$1;

    iget-object v1, v1, Lfnx$1;->a:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    iget-object v2, p0, Lfnx$1$1;->a:Lfnx$1;

    iget-object v2, v2, Lfnx$1;->b:Lmtopsdk/mtop/upload/FileUploadBaseListener;

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/upload/FileUploadMgr;->addTask(Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadBaseListener;)V

    .line 89
    return-void
.end method

.class final Lafq$3;
.super Ljava/lang/Object;
.source "MailSpaceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafq;->b(Lbsv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lafq$3;->a:Lbsv;

    iput-object p2, p0, Lafq$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Lafq$3;->a:Lbsv;

    const/4 v1, 0x0

    iget-object v2, p0, Lafq$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

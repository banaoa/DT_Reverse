.class public final Lanq$2;
.super Ljava/lang/Object;
.source "MailContactSeacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbsv;

.field final synthetic d:Lanq;


# direct methods
.method public constructor <init>(Lanq;Ljava/lang/String;ILbsv;)V
    .locals 0
    .param p1, "this$0"    # Lanq;

    .prologue
    .line 103
    iput-object p1, p0, Lanq$2;->d:Lanq;

    iput-object p2, p0, Lanq$2;->a:Ljava/lang/String;

    iput p3, p0, Lanq$2;->b:I

    iput-object p4, p0, Lanq$2;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lanq$2;->d:Lanq;

    .line 109
    iget-object v0, p0, Lanq$2;->d:Lanq;

    .line 2030
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lanq$2;->a:Ljava/lang/String;

    iget v2, p0, Lanq$2;->b:I

    iget-object v3, p0, Lanq$2;->c:Lbsv;

    invoke-static {v0, v1, v2, v3}, Lant;->b(Landroid/app/Activity;Ljava/lang/String;ILbsv;)V

    .line 110
    return-void
.end method

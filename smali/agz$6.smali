.class final Lagz$6;
.super Ljava/lang/Object;
.source "Chat2MailHelper.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagz;


# direct methods
.method constructor <init>(Lagz;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lagz;

    .prologue
    .line 516
    iput-object p1, p0, Lagz$6;->b:Lagz;

    iput-object p2, p0, Lagz$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 530
    iget-object v0, p0, Lagz$6;->b:Lagz;

    invoke-virtual {v0}, Lagz;->b()V

    .line 531
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 516
    check-cast p1, Lbrq;

    .line 1519
    if-eqz p1, :cond_0

    .line 1520
    iget-object v0, p0, Lagz$6;->b:Lagz;

    iget-object v1, p0, Lagz$6;->b:Lagz;

    .line 2061
    iget-object v1, v1, Lagz;->b:Landroid/content/Context;

    .line 1520
    sget v2, Lavn$h;->dt_mail_body_from_singlechat_title:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3039
    iget-object v5, p1, Lbrq;->d:Ljava/lang/String;

    .line 1521
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lagz$6;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1520
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3061
    iput-object v1, v0, Lagz;->o:Ljava/lang/String;

    .line 1525
    :cond_0
    iget-object v0, p0, Lagz$6;->b:Lagz;

    invoke-virtual {v0}, Lagz;->b()V

    .line 516
    return-void
.end method

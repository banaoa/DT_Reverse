.class final Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;
.super Ljava/lang/Object;
.source "ImapStore.java"

# interfaces
.implements Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;II)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;->c:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    iput p2, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;->a:I

    iput p3, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/store/ImapResponseParser$ImapResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1432
    const-string/jumbo v1, "fetch %d:%d (uid)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    .local v0, "command":Ljava/lang/String;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1434
    sget-object v1, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "command:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f$3;->c:Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/emailcommon/mail/store/ImapStore$f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

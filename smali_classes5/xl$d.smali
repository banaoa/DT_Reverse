.class public final Lxl$d;
.super Ljava/lang/Object;
.source "WebDavStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2269
    new-instance v0, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/emailcommon/mail/store/WebDavStore$ParsedMessageEnvelope$1;-><init>(Lxl$d;)V

    iput-object v0, p0, Lxl$d;->d:Ljava/util/HashMap;

    .line 2286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl$d;->a:Z

    .line 2287
    const-string/jumbo v0, ""

    iput-object v0, p0, Lxl$d;->e:Ljava/lang/String;

    .line 2288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxl$d;->b:Ljava/util/HashMap;

    .line 2289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl$d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 2293
    iget-object v1, p0, Lxl$d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2295
    .local v0, "headerName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 2297
    iget-object v1, p0, Lxl$d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lxl$d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    iget-object v1, p0, Lxl$d;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lxl$d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    :cond_0
    return-void
.end method

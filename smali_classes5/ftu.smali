.class public final Lftu;
.super Ljava/lang/Object;
.source "Req.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfte;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[B

.field public L:Ljava/lang/String;

.field private M:[B

.field private N:I

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lftu;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lftu;->a:Ljava/lang/String;

    iput-short v2, p0, Lftu;->b:S

    iput-object v1, p0, Lftu;->c:Ljava/lang/String;

    iput-object v1, p0, Lftu;->d:Ljava/lang/String;

    iput-object v1, p0, Lftu;->e:Ljava/lang/String;

    iput-object v1, p0, Lftu;->f:Ljava/lang/String;

    iput-object v1, p0, Lftu;->g:Ljava/lang/String;

    iput-object v1, p0, Lftu;->h:Ljava/lang/String;

    iput-object v1, p0, Lftu;->i:Ljava/lang/String;

    iput-object v1, p0, Lftu;->j:Ljava/lang/String;

    iput-object v1, p0, Lftu;->k:Ljava/lang/String;

    iput-object v1, p0, Lftu;->l:Ljava/lang/String;

    iput-object v1, p0, Lftu;->m:Ljava/lang/String;

    iput-object v1, p0, Lftu;->n:Ljava/lang/String;

    iput-object v1, p0, Lftu;->o:Ljava/lang/String;

    iput-object v1, p0, Lftu;->p:Ljava/lang/String;

    iput-object v1, p0, Lftu;->q:Ljava/lang/String;

    iput-object v1, p0, Lftu;->r:Ljava/lang/String;

    iput-object v1, p0, Lftu;->s:Ljava/lang/String;

    iput-object v1, p0, Lftu;->t:Ljava/lang/String;

    iput-object v1, p0, Lftu;->u:Ljava/lang/String;

    iput-object v1, p0, Lftu;->v:Ljava/lang/String;

    iput-object v1, p0, Lftu;->w:Ljava/lang/String;

    iput-object v1, p0, Lftu;->x:Ljava/lang/String;

    iput-object v1, p0, Lftu;->y:Ljava/lang/String;

    iput v2, p0, Lftu;->z:I

    iput-object v1, p0, Lftu;->A:Ljava/lang/String;

    iput-object v1, p0, Lftu;->B:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftu;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lftu;->D:Ljava/lang/String;

    iput-object v1, p0, Lftu;->E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftu;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftu;->G:Ljava/util/ArrayList;

    iput-object v1, p0, Lftu;->H:Ljava/lang/String;

    iput-object v1, p0, Lftu;->I:Ljava/lang/String;

    iput-object v1, p0, Lftu;->J:[B

    iput-object v1, p0, Lftu;->M:[B

    iput v2, p0, Lftu;->N:I

    iput-object v1, p0, Lftu;->L:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lftu;->B:Ljava/lang/String;

    const-string/jumbo v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "lac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "cellid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "signal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [B

    if-eqz v0, :cond_0

    :try_start_0
    array-length v3, v0

    if-eq v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    const-string/jumbo v4, "0"

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_2

    aget-object v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    aget-object v3, v0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Req"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMacBa "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "00:00:00:00:00:00"

    invoke-direct {p0, v0}, Lftu;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lftu;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lftu;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lftu;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lftu;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->a:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->c:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->d:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->e:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->f:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->g:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->h:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->i:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->j:Ljava/lang/String;

    :cond_8
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->k:Ljava/lang/String;

    :cond_9
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->l:Ljava/lang/String;

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->m:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->n:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->o:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->p:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->q:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->r:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->s:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->t:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->u:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->v:Ljava/lang/String;

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->w:Ljava/lang/String;

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->x:Ljava/lang/String;

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->y:Ljava/lang/String;

    :cond_17
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lftu;->z:I

    if-lez v2, :cond_18

    const/16 v3, 0xf

    if-le v2, v3, :cond_2c

    :cond_18
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lftu;->z:I

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->A:Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->B:Ljava/lang/String;

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->E:Ljava/lang/String;

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->H:Ljava/lang/String;

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->I:Ljava/lang/String;

    :cond_1e
    sget-object v2, Lftu;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, ""

    sput-object v2, Lftu;->K:Ljava/lang/String;

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->J:[B

    if-nez v2, :cond_20

    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->J:[B

    :cond_20
    const/4 v2, 0x2

    new-array v10, v2, [B

    const/4 v2, 0x4

    new-array v8, v2, [B

    const/16 v2, 0x1000

    move-object/from16 v0, p0

    iget-object v3, v0, Lftu;->J:[B

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->J:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x1000

    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lftu;->M:[B

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget v3, v0, Lftu;->N:I

    if-le v2, v3, :cond_2d

    :cond_22
    new-array v3, v2, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lftu;->M:[B

    move-object/from16 v0, p0

    iput v2, v0, Lftu;->N:I

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v2

    move-object/from16 v0, p0

    iget-short v2, v0, Lftu;->b:S

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfuf;->a(I[B)[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/lit8 v4, v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->c:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v2

    :goto_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->d:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v2

    :goto_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->o:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v4, v2

    :goto_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->e:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v4, v2

    :goto_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->f:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v4, v2

    :goto_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->g:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v4, v2

    :goto_a
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->u:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v4, v2

    :goto_b
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->h:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v4, v2

    :goto_c
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->p:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v4, v2

    :goto_d
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->q:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v4, v2

    :goto_e
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    aput-byte v2, v3, v4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    add-int/lit8 v4, v4, 0x1

    :goto_f
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->v:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    add-int/2addr v4, v2

    :goto_10
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->w:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    add-int/2addr v4, v2

    :goto_11
    :try_start_d
    sget-object v2, Lftu;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    aput-byte v2, v3, v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    add-int/lit8 v4, v4, 0x1

    :goto_12
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->x:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    add-int/2addr v2, v4

    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->y:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lftu;->z:I

    and-int/lit8 v4, v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lftu;->z:I

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_34

    const-string/jumbo v4, "mcc"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "mnc"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "lac"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "cellid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->f(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v2

    const-string/jumbo v2, "signal"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x7f

    if-le v2, v5, :cond_30

    const/4 v2, 0x0

    :cond_23
    :goto_14
    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v10}, Lfuf;->a(I[B)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_24
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->D:Ljava/lang/String;

    if-eqz v4, :cond_37

    move-object/from16 v0, p0

    iget v5, v0, Lftu;->z:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_37

    :try_start_f
    const-string/jumbo v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x3c

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-byte v6, v5

    aput-byte v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    add-int/2addr v2, v5

    move v4, v2

    :goto_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lftu;->C:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget v2, v0, Lftu;->z:I

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3d

    if-lez v5, :cond_3d

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfte;

    iget-boolean v2, v2, Lfte;->o:Z

    if-nez v2, :cond_25

    add-int/lit8 v2, v5, -0x1

    move v5, v2

    :cond_25
    int-to-byte v2, v5

    aput-byte v2, v3, v4

    add-int/lit8 v6, v4, 0x1

    const/4 v2, 0x0

    move v7, v2

    :goto_17
    if-ge v7, v5, :cond_3e

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfte;

    iget-boolean v4, v2, Lfte;->o:Z

    if-eqz v4, :cond_55

    iget v4, v2, Lfte;->k:I

    const/4 v11, 0x1

    if-eq v4, v11, :cond_26

    iget v4, v2, Lfte;->k:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_26

    iget v4, v2, Lfte;->k:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_39

    :cond_26
    iget v4, v2, Lfte;->k:I

    int-to-byte v4, v4

    iget-boolean v11, v2, Lfte;->n:Z

    if-eqz v11, :cond_27

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    :cond_27
    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x1

    iget v6, v2, Lfte;->a:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->b:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->c:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->d:I

    invoke-static {v6, v8}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v6, v4

    iget v4, v2, Lfte;->j:I

    const/16 v11, 0x7f

    if-le v4, v11, :cond_38

    const/16 v4, 0x63

    :cond_28
    :goto_18
    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x1

    iget-short v2, v2, Lfte;->l:S

    invoke-static {v2, v10}, Lfuf;->a(I[B)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v11, v2

    invoke-static {v2, v6, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v4

    :goto_19
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v6, v2

    goto :goto_17

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->j:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->j:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->k:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->k:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->y:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->y:Ljava/lang/String;

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lftu;->y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->M:[B

    move-object v3, v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot2"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot21"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot22"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :catch_3
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot23"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :catch_4
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot24"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :catch_5
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot25"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :catch_6
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot26"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :catch_7
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot27"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :catch_8
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot28"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :catch_9
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot29"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_2e
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lftu;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    add-int/2addr v4, v2

    goto/16 :goto_f

    :catch_a
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot219"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :catch_b
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot211"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :catch_c
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot212"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_2f
    :try_start_11
    sget-object v2, Lftu;->K:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_d

    add-int/2addr v4, v2

    goto/16 :goto_12

    :catch_d
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot212"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :catch_e
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot213"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_13

    :cond_30
    const/16 v5, -0x80

    if-ge v2, v5, :cond_23

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->B:Ljava/lang/String;

    const-string/jumbo v5, "\\*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    int-to-byte v4, v6

    aput-byte v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    :goto_1a
    if-ge v4, v6, :cond_24

    const-string/jumbo v5, "lac"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lftu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x0

    array-length v9, v5

    invoke-static {v5, v7, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v2, v5

    const-string/jumbo v5, "cellid"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lftu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfuf;->f(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x0

    array-length v9, v5

    invoke-static {v5, v7, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v2

    const-string/jumbo v2, "signal"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lftu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x7f

    if-le v2, v7, :cond_33

    const/4 v2, 0x0

    :cond_32
    :goto_1b
    int-to-byte v2, v2

    aput-byte v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1a

    :cond_33
    const/16 v7, -0x80

    if-ge v2, v7, :cond_32

    const/4 v2, 0x0

    goto :goto_1b

    :cond_34
    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    const-string/jumbo v4, "mcc"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "sid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "nid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "bid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->e(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "lon"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->f(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "lat"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfuf;->f(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v2

    const-string/jumbo v2, "signal"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lftu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x7f

    if-le v2, v5, :cond_36

    const/4 v2, 0x0

    :cond_35
    :goto_1c
    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v10}, Lfuf;->a(I[B)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    :cond_36
    const/16 v5, -0x80

    if-ge v2, v5, :cond_35

    const/4 v2, 0x0

    goto :goto_1c

    :catch_f
    move-exception v4

    :cond_37
    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    goto/16 :goto_16

    :cond_38
    const/16 v11, -0x80

    if-ge v4, v11, :cond_28

    const/16 v4, 0x63

    goto/16 :goto_18

    :cond_39
    iget v4, v2, Lfte;->k:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_55

    iget v4, v2, Lfte;->k:I

    int-to-byte v4, v4

    iget-boolean v11, v2, Lfte;->n:Z

    if-eqz v11, :cond_3a

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    :cond_3a
    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x1

    iget v6, v2, Lfte;->a:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->g:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->h:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->i:I

    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->f:I

    invoke-static {v6, v8}, Lfuf;->b(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    iget v6, v2, Lfte;->e:I

    invoke-static {v6, v8}, Lfuf;->b(I[B)[B

    move-result-object v6

    const/4 v11, 0x0

    array-length v12, v6

    invoke-static {v6, v11, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v6, v4

    iget v4, v2, Lfte;->j:I

    const/16 v11, 0x7f

    if-le v4, v11, :cond_3c

    const/16 v4, 0x63

    :cond_3b
    :goto_1d
    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x1

    iget-short v2, v2, Lfte;->l:S

    invoke-static {v2, v10}, Lfuf;->a(I[B)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v11, v2

    invoke-static {v2, v6, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v4

    goto/16 :goto_19

    :cond_3c
    const/16 v11, -0x80

    if-ge v4, v11, :cond_3b

    const/16 v4, 0x63

    goto :goto_1d

    :cond_3d
    const/4 v2, 0x0

    aput-byte v2, v3, v4

    add-int/lit8 v6, v4, 0x1

    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x1

    :goto_1e
    move-object/from16 v0, p0

    iget-object v11, v0, Lftu;->F:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v12, :cond_47

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1f
    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->I:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x7f

    if-le v5, v6, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    if-nez v4, :cond_4f

    const/4 v4, 0x0

    aput-byte v4, v3, v2
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_13

    add-int/lit8 v2, v2, 0x1

    :goto_20
    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    :try_start_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->L:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->L:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v10}, Lfuf;->a(I[B)[B

    move-result-object v4

    :cond_40
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_14

    add-int/lit8 v2, v2, 0x2

    if-nez v5, :cond_41

    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->L:Ljava/lang/String;

    const-string/jumbo v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1e

    add-int/2addr v2, v4

    :cond_41
    :goto_21
    move-object/from16 v0, p0

    iget-object v7, v0, Lftu;->G:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, 0x10000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    if-nez v8, :cond_50

    const/4 v4, 0x0

    :try_start_15
    invoke-static {v4, v10}, Lfuf;->a(I[B)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_15

    add-int/lit8 v2, v2, 0x2

    :goto_22
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lftu;->J:[B

    if-eqz v5, :cond_42

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->J:[B

    array-length v4, v4

    :cond_42
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfuf;->a(I[B)[B

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v2, v5

    if-lez v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->J:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lftu;->J:[B

    array-length v6, v6

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lftu;->J:[B

    array-length v4, v4

    add-int/2addr v2, v4

    :cond_43
    new-array v4, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfuf;->a(J)[B

    move-result-object v3

    add-int/lit8 v5, v2, 0x8

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_44
    const/4 v2, 0x1

    aput-byte v2, v3, v6

    add-int/lit8 v4, v6, 0x1

    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->E:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lftu;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_11

    add-int/2addr v4, v2

    const/4 v2, 0x2

    :try_start_17
    aget-object v2, v5, v2

    const-string/jumbo v6, "GBK"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v6, v2

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_10

    add-int/2addr v4, v2

    :goto_23
    const/4 v2, 0x1

    :try_start_18
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x7f

    if-le v2, v5, :cond_46

    const/4 v2, 0x0

    :cond_45
    :goto_24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_1e

    :catch_10
    move-exception v2

    const-string/jumbo v6, "Req"

    const-string/jumbo v7, "buildV4Dot214"

    invoke-static {v2, v6, v7}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-byte v2, v3, v4
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_46
    const/16 v5, -0x80

    if-ge v2, v5, :cond_45

    const/4 v2, 0x0

    goto :goto_24

    :catch_11
    move-exception v2

    const-string/jumbo v5, "Req"

    const-string/jumbo v6, "buildV4Dot216"

    invoke-static {v2, v5, v6}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "00:00:00:00:00:00"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lftu;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v4, "0"

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    :cond_47
    int-to-byte v4, v12

    aput-byte v4, v3, v2

    add-int/lit8 v6, v2, 0x1

    invoke-static {}, Lfuf;->c()I

    move-result v2

    const/16 v4, 0x11

    if-lt v2, v4, :cond_4c

    const/4 v2, 0x1

    move v9, v2

    :goto_25
    const-wide/16 v4, 0x0

    if-eqz v9, :cond_48

    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    :cond_48
    const/4 v2, 0x0

    move v8, v2

    :goto_26
    if-ge v8, v12, :cond_4e

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v7, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lftu;->a(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v13, 0x0

    array-length v14, v7

    invoke-static {v7, v13, v3, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :try_start_19
    iget-object v7, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v13, "GBK"

    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v13, v7

    int-to-byte v13, v13

    aput-byte v13, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    array-length v14, v7

    invoke-static {v7, v13, v3, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    add-int/2addr v6, v7

    :goto_27
    iget v7, v2, Landroid/net/wifi/ScanResult;->level:I

    const/16 v13, 0x7f

    if-le v7, v13, :cond_4d

    const/4 v7, 0x0

    :cond_49
    :goto_28
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v7

    aput-byte v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    if-eqz v9, :cond_4a

    iget-wide v14, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v14, v4, v14

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    long-to-int v6, v14

    if-gez v6, :cond_4b

    :cond_4a
    const/4 v6, 0x0

    :cond_4b
    invoke-static {v6, v10}, Lfuf;->a(I[B)[B

    move-result-object v6

    const/4 v13, 0x0

    array-length v14, v6

    invoke-static {v6, v13, v3, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v6, v7

    iget v2, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v2, v10}, Lfuf;->a(I[B)[B

    move-result-object v2

    const/4 v7, 0x0

    array-length v13, v2

    invoke-static {v2, v7, v3, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v6, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_26

    :cond_4c
    const/4 v2, 0x0

    move v9, v2

    goto :goto_25

    :catch_12
    move-exception v7

    const/4 v7, 0x0

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_4d
    const/16 v13, -0x80

    if-ge v7, v13, :cond_49

    const/4 v7, 0x0

    goto :goto_28

    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lftu;->H:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v10}, Lfuf;->a(I[B)[B

    move-result-object v2

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v6

    goto/16 :goto_1f

    :cond_4f
    :try_start_1a
    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_13

    add-int/2addr v2, v4

    goto/16 :goto_20

    :catch_13
    move-exception v4

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :catch_14
    move-exception v4

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_21

    :catch_15
    move-exception v4

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_22

    :cond_50
    :try_start_1b
    invoke-static {v8, v10}, Lfuf;->a(I[B)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_16

    add-int/lit8 v2, v2, 0x2

    :goto_29
    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    :goto_2a
    if-ge v5, v8, :cond_54

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    :try_start_1c
    iget-object v6, v2, Lftb;->c:[B

    const/4 v9, 0x0

    array-length v10, v6

    invoke-static {v6, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_17

    add-int/2addr v4, v6

    move v6, v4

    :goto_2b
    :try_start_1d
    iget-object v4, v2, Lftb;->a:Ljava/lang/String;

    const-string/jumbo v9, "GBK"

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x0

    array-length v4, v9

    const/16 v11, 0x20

    if-le v4, v11, :cond_52

    const/16 v4, 0x20

    :goto_2c
    invoke-static {v9, v10, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_18

    add-int/lit8 v4, v6, 0x20

    :goto_2d
    const/4 v6, 0x4

    :try_start_1e
    new-array v6, v6, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    iget-object v6, v2, Lftb;->d:Ljava/lang/String;

    const-string/jumbo v9, "GBK"

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x0

    array-length v10, v6

    invoke-static {v6, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_19

    add-int/lit8 v4, v4, 0x4

    :goto_2e
    const/4 v6, 0x4

    :try_start_1f
    new-array v6, v6, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-byte v10, v6, v9

    iget-object v6, v2, Lftb;->e:Ljava/lang/String;

    const-string/jumbo v9, "GBK"

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x0

    array-length v10, v6

    invoke-static {v6, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1a

    add-int/lit8 v4, v4, 0x4

    :goto_2f
    :try_start_20
    iget v6, v2, Lftb;->g:I

    const/16 v9, 0x7f

    if-le v6, v9, :cond_53

    const/4 v6, 0x0

    iput v6, v2, Lftb;->g:I

    :cond_51
    :goto_30
    iget v6, v2, Lftb;->g:I

    int-to-byte v6, v6

    aput-byte v6, v3, v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1b

    add-int/lit8 v4, v4, 0x1

    :goto_31
    const/4 v6, 0x4

    :try_start_21
    new-array v6, v6, [B

    iget v2, v2, Lftb;->f:I

    invoke-static {v2, v6}, Lfuf;->b(I[B)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v9, v2

    invoke-static {v2, v6, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1c

    add-int/lit8 v2, v4, 0x4

    :goto_32
    const/4 v4, 0x4

    :try_start_22
    new-array v4, v4, [B

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lfuf;->b(I[B)[B

    move-result-object v4

    const/4 v6, 0x0

    array-length v9, v4

    invoke-static {v4, v6, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1d

    add-int/lit8 v2, v2, 0x4

    :goto_33
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto/16 :goto_2a

    :catch_16
    move-exception v4

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_29

    :catch_17
    move-exception v6

    add-int/lit8 v4, v4, 0x6

    move v6, v4

    goto/16 :goto_2b

    :cond_52
    :try_start_23
    array-length v4, v9
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_18

    goto/16 :goto_2c

    :catch_18
    move-exception v4

    add-int/lit8 v4, v6, 0x20

    goto/16 :goto_2d

    :catch_19
    move-exception v6

    add-int/lit8 v4, v4, 0x4

    goto :goto_2e

    :catch_1a
    move-exception v6

    add-int/lit8 v4, v4, 0x4

    goto :goto_2f

    :cond_53
    :try_start_24
    iget v6, v2, Lftb;->g:I

    const/16 v9, -0x80

    if-ge v6, v9, :cond_51

    const/4 v6, 0x0

    iput v6, v2, Lftb;->g:I
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1b

    goto :goto_30

    :catch_1b
    move-exception v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :catch_1c
    move-exception v2

    add-int/lit8 v2, v4, 0x4

    goto :goto_32

    :catch_1d
    move-exception v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :catch_1e
    move-exception v4

    goto/16 :goto_21

    :cond_54
    move v2, v4

    goto/16 :goto_22

    :cond_55
    move v2, v6

    goto/16 :goto_19

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.class public final Lcom/alibaba/alimei/emailcommon/Account;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;,
        Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;,
        Lcom/alibaba/alimei/emailcommon/Account$Searchable;,
        Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;,
        Lcom/alibaba/alimei/emailcommon/Account$ScrollButtons;,
        Lcom/alibaba/alimei/emailcommon/Account$FolderMode;
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

.field private static final g:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/Identity;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "WIFI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MOBILE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "OTHER"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/emailcommon/Account;->e:[Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->HTML:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    sput-object v0, Lcom/alibaba/alimei/emailcommon/Account;->f:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 42
    sget-object v0, Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;->PREFIX:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    sput-object v0, Lcom/alibaba/alimei/emailcommon/Account;->g:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string/jumbo v1, "EXPUNGE_IMMEDIATELY"

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->H:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->M:Ljava/util/Map;

    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lxj;->a(Landroid/content/Context;)Lxj;

    move-result-object v1

    invoke-virtual {v1}, Lxj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->j:Ljava/lang/String;

    .line 144
    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->n:I

    .line 145
    const/16 v1, 0x18

    iput v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->J:I

    .line 146
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->B:Z

    .line 147
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->C:Z

    .line 148
    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->A:I

    .line 149
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->q:Z

    .line 150
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->D:Z

    .line 151
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->r:Z

    .line 152
    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->s:Z

    .line 153
    sget-object v1, Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;->NEVER:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->E:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;

    .line 154
    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->F:Z

    .line 155
    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->G:Z

    .line 156
    const-string/jumbo v1, "EXPUNGE_IMMEDIATELY"

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->H:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "INBOX"

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->z:Ljava/lang/String;

    .line 158
    const/16 v1, 0xa

    iput v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->I:I

    .line 159
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/high16 v2, -0x1000000

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->o:I

    .line 160
    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->K:Z

    .line 161
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->L:Z

    .line 162
    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->N:Z

    .line 163
    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->O:I

    .line 164
    const v1, 0x8000

    iput v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->P:I

    .line 165
    sget-object v1, Lcom/alibaba/alimei/emailcommon/Account;->f:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->d:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 166
    sget-object v1, Lcom/alibaba/alimei/emailcommon/Account;->g:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->Q:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    .line 167
    const-string/jumbo v1, ">"

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->R:Ljava/lang/String;

    .line 168
    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->S:Z

    .line 169
    iput-boolean v3, p0, Lcom/alibaba/alimei/emailcommon/Account;->T:Z

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;

    .line 173
    new-instance v0, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-direct {v0}, Lcom/alibaba/alimei/emailcommon/Identity;-><init>()V

    .line 174
    .local v0, "identity":Lcom/alibaba/alimei/emailcommon/Identity;
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/emailcommon/Identity;->setSignatureUse(Z)V

    .line 175
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public constructor <init>(Lvx;Ljava/lang/String;)V
    .locals 1
    .param p1, "preferences"    # Lvx;
    .param p2, "uuid"    # Ljava/lang/String;

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string/jumbo v0, "EXPUNGE_IMMEDIATELY"

    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->H:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->M:Ljava/util/Map;

    .line 180
    iput-object p2, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/emailcommon/Account;->a(Lvx;)V

    .line 182
    return-void
.end method

.method private declared-synchronized a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 12
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/Identity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 828
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .local v6, "newIdentities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/Identity;>;"
    const/4 v3, 0x0

    .line 833
    .local v3, "ident":I
    :cond_0
    const/4 v2, 0x0

    .line 834
    .local v2, "gotOne":Z
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".name."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 835
    .local v5, "name":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".email."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 836
    .local v1, "email":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".signatureUse."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 837
    .local v9, "signatureUse":Z
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".signature."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 838
    .local v8, "signature":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".description."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    .local v0, "description":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".replyTo."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 840
    .local v7, "replyTo":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 842
    new-instance v4, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-direct {v4}, Lcom/alibaba/alimei/emailcommon/Identity;-><init>()V

    .line 843
    .local v4, "identity":Lcom/alibaba/alimei/emailcommon/Identity;
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/emailcommon/Identity;->setName(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/emailcommon/Identity;->setEmail(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/emailcommon/Identity;->setSignatureUse(Z)V

    .line 846
    invoke-virtual {v4, v8}, Lcom/alibaba/alimei/emailcommon/Identity;->setSignature(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/emailcommon/Identity;->setDescription(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v4, v7}, Lcom/alibaba/alimei/emailcommon/Identity;->setReplyTo(Ljava/lang/String;)V

    .line 849
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    const/4 v2, 0x1

    .line 852
    .end local v4    # "identity":Lcom/alibaba/alimei/emailcommon/Identity;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 854
    if-nez v2, :cond_0

    .line 856
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    .line 858
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".name"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 859
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".email"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 860
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".signatureUse"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 861
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".signature"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 862
    new-instance v4, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-direct {v4}, Lcom/alibaba/alimei/emailcommon/Identity;-><init>()V

    .line 863
    .restart local v4    # "identity":Lcom/alibaba/alimei/emailcommon/Identity;
    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/emailcommon/Identity;->setName(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/emailcommon/Identity;->setEmail(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/emailcommon/Identity;->setSignatureUse(Z)V

    .line 866
    invoke-virtual {v4, v8}, Lcom/alibaba/alimei/emailcommon/Identity;->setSignature(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/emailcommon/Identity;->setDescription(Ljava/lang/String;)V

    .line 868
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    .end local v4    # "identity":Lcom/alibaba/alimei/emailcommon/Identity;
    :cond_2
    monitor-exit p0

    return-object v6

    .line 828
    .end local v0    # "description":Ljava/lang/String;
    .end local v1    # "email":Ljava/lang/String;
    .end local v2    # "gotOne":Z
    .end local v3    # "ident":I
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "newIdentities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/Identity;>;"
    .end local v7    # "replyTo":Ljava/lang/String;
    .end local v8    # "signature":Ljava/lang/String;
    .end local v9    # "signatureUse":Z
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10
.end method

.method private declared-synchronized a(Lvx;)V
    .locals 8
    .param p1, "preferences"    # Lvx;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 190
    monitor-enter p0

    .line 1204
    :try_start_0
    iget-object v0, p1, Lvx;->a:Lyd;

    .line 192
    .local v0, "prefs":Landroid/content/SharedPreferences;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".storeUri"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->i:Ljava/lang/String;

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".localStorageProvider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->app:Landroid/content/Context;

    invoke-static {v6}, Lxj;->a(Landroid/content/Context;)Lxj;

    move-result-object v6

    invoke-virtual {v6}, Lxj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->j:Ljava/lang/String;

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".transportUri"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->k:Ljava/lang/String;

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".description"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->l:Ljava/lang/String;

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".alwaysBcc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->m:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->m:Ljava/lang/String;

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".automaticCheckIntervalMinutes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->n:I

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".idleRefreshMinutes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->J:I

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".saveAllHeaders"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->B:Z

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".pushPollOnConnect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->C:Z

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".lastAutomaticCheckTime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->p:J

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".notifyNewMail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->q:Z

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".notifySelfNewMail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->r:Z

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".isMoveSrcAccount"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->s:Z

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".notifyMailCheck"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->D:Z

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".deletePolicy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->h:I

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".draftsFolderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Drafts"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->t:Ljava/lang/String;

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".sentFolderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Sent"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->u:Ljava/lang/String;

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".trashFolderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Trash"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->v:Ljava/lang/String;

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".archiveFolderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Archive"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->w:Ljava/lang/String;

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".spamFolderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Spam"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->x:Ljava/lang/String;

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".outboxFolderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Outbox"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->y:Ljava/lang/String;

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".expungePolicy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "EXPUNGE_IMMEDIATELY"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->H:Ljava/lang/String;

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".syncRemoteDeletions"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->T:Z

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".maxPushFolders"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->I:I

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".goToUnreadMessageSearch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->K:Z

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".notificationUnreadCount"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->L:Z

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".subscribedFoldersOnly"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->N:Z

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".maximumPolledMessageAge"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->O:I

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".maximumAutoDownloadMessageSize"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x8000

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->P:I

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".messageFormat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/alimei/emailcommon/Account;->f:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;->valueOf(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->d:Lcom/alibaba/alimei/emailcommon/Account$MessageFormat;

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".quoteStyle"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/alimei/emailcommon/Account;->g:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    invoke-virtual {v6}, Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;->valueOf(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->Q:Lcom/alibaba/alimei/emailcommon/Account$QuoteStyle;

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".quotePrefix"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ">"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->R:Ljava/lang/String;

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".replyAfterQuote"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->S:Z

    .line 246
    sget-object v5, Lcom/alibaba/alimei/emailcommon/Account;->e:[Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_0

    aget-object v2, v5, v4

    .line 248
    .local v2, "type":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".useCompression."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 250
    .local v3, "useCompression":Ljava/lang/Boolean;
    iget-object v6, p0, Lcom/alibaba/alimei/emailcommon/Account;->M:Ljava/util/Map;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 253
    .end local v2    # "type":Ljava/lang/String;
    .end local v3    # "useCompression":Ljava/lang/Boolean;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".autoExpandFolderName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "INBOX"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->z:Ljava/lang/String;

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".accountNumber"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->A:I

    .line 258
    new-instance v1, Ljava/util/Random;

    iget v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->A:I

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 260
    .local v1, "random":Ljava/util/Random;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".chipColor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x70

    .line 261
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v6, 0x70

    .line 262
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    const/16 v6, 0x70

    .line 263
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, 0xffff

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    const/high16 v6, -0x1000000

    add-int/2addr v5, v6

    .line 260
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".showPicturesEnum"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;->NEVER:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;

    .line 269
    invoke-virtual {v5}, Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;->name()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;->valueOf(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->E:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".signatureBeforeQuotedText"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->G:Z

    .line 277
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/emailcommon/Account;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 273
    :catch_0
    move-exception v4

    :try_start_3
    sget-object v4, Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;->NEVER:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;

    iput-object v4, p0, Lcom/alibaba/alimei/emailcommon/Account;->E:Lcom/alibaba/alimei/emailcommon/Account$ShowPictures;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 190
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v1    # "random":Ljava/util/Random;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1, "storeUri"    # Ljava/lang/String;

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/Account;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .param p1, "transportUri"    # Ljava/lang/String;

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alibaba/alimei/emailcommon/Account;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/emailcommon/Identity;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    monitor-exit p0

    return-void

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/Identity;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/emailcommon/Identity;->setEmail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/Identity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/Identity;->getEmail()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 2
    .param p1, "networkType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 783
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->M:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .local v0, "useCompression":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 786
    const/4 v1, 0x1

    .line 790
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 783
    .end local v0    # "useCompression":Ljava/lang/Boolean;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 812
    instance-of v0, p1, Lcom/alibaba/alimei/emailcommon/Account;

    if-eqz v0, :cond_0

    .line 814
    check-cast p1, Lcom/alibaba/alimei/emailcommon/Account;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 816
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    .prologue
    .line 702
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .prologue
    .line 966
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    .prologue
    .line 986
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/alibaba/alimei/emailcommon/Account;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/emailcommon/Account;->e()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

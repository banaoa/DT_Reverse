.class public Lcom/alibaba/wireless/security/framework/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "version"

    sput-object v0, Lcom/alibaba/wireless/security/framework/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "lib_dep_version"

    sput-object v0, Lcom/alibaba/wireless/security/framework/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "lib_dep_arch"

    sput-object v0, Lcom/alibaba/wireless/security/framework/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/c;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/wireless/security/framework/c;->f:I

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/c;->g:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/c;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/framework/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/wireless/security/framework/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alibaba/wireless/security/framework/c;

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/framework/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/alibaba/wireless/security/framework/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alibaba/wireless/security/framework/c;->f:I

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/c;->e:Z

    :cond_0
    iget v0, p0, Lcom/alibaba/wireless/security/framework/c;->f:I

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/c;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wireless/security/framework/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/c;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->h:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

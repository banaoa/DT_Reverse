.class final Ldwu$a;
.super Ljava/lang/Object;
.source "LocalContactDataSourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 467
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "uid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "  > 0 "

    aput-object v1, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwu$a;->a:Ljava/lang/String;

    .line 468
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "phonenumber"

    aput-object v1, v0, v2

    const-string/jumbo v1, "= ? "

    aput-object v1, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwu$a;->b:Ljava/lang/String;

    .line 469
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "phonenumber"

    aput-object v1, v0, v2

    const-string/jumbo v1, " like ? "

    aput-object v1, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwu$a;->c:Ljava/lang/String;

    .line 470
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "cid"

    aput-object v1, v0, v2

    const-string/jumbo v1, " = ? "

    aput-object v1, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwu$a;->d:Ljava/lang/String;

    .line 471
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "uid"

    aput-object v1, v0, v2

    const-string/jumbo v1, " = ? "

    aput-object v1, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwu$a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/xiaomi/xmpush/thrift/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/l;",
        "Lcom/xiaomi/xmpush/thrift/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/l$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lgvi;

.field private static final i:Lgvc;

.field private static final j:Lgvc;

.field private static final k:Lgvc;

.field private static final l:Lgvc;

.field private static final m:Lgvc;

.field private static final n:Lgvc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/xmpush/thrift/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0xd

    const/16 v9, 0xc

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xb

    new-instance v0, Lgvi;

    const-string/jumbo v1, "XmPushActionSendFeedback"

    invoke-direct {v0, v1}, Lgvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->h:Lgvi;

    new-instance v0, Lgvc;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v7, v6}, Lgvc;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->i:Lgvc;

    new-instance v0, Lgvc;

    const-string/jumbo v1, "target"

    invoke-direct {v0, v1, v9, v8}, Lgvc;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->j:Lgvc;

    new-instance v0, Lgvc;

    const-string/jumbo v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lgvc;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->k:Lgvc;

    new-instance v0, Lgvc;

    const-string/jumbo v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lgvc;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->l:Lgvc;

    new-instance v0, Lgvc;

    const-string/jumbo v1, "feedbacks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Lgvc;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->m:Lgvc;

    new-instance v0, Lgvc;

    const-string/jumbo v1, "category"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lgvc;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->n:Lgvc;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/l$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->a:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "debug"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->b:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "target"

    new-instance v4, Lorg/apache/thrift/meta_data/f;

    const-class v5, Lcom/xiaomi/xmpush/thrift/d;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/f;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->c:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->d:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "appId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->e:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "feedbacks"

    new-instance v4, Lorg/apache/thrift/meta_data/e;

    new-instance v5, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v5, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    new-instance v6, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v6, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v4, v10, v5, v6}, Lorg/apache/thrift/meta_data/e;-><init>(BLorg/apache/thrift/meta_data/c;Lorg/apache/thrift/meta_data/c;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->f:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string/jumbo v3, "category"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/l;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgvf;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    const/16 v5, 0xb

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgvf;->b()Lgvc;

    move-result-object v0

    iget-byte v1, v0, Lgvc;->b:B

    if-eqz v1, :cond_7

    iget-short v1, v0, Lgvc;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lgvc;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lgvf;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lgvc;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/d;->a(Lgvf;)V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lgvc;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lgvf;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lgvc;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lgvf;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v1, v0, Lgvc;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lgvf;->c()Lgve;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lgve;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lgve;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lgvf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgvf;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto/16 :goto_0

    :pswitch_5
    iget-byte v1, v0, Lgvc;->b:B

    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, Lgvf;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-byte v0, v0, Lgvc;->b:B

    invoke-static {p1, v0}, Lgvg;->a(Lgvf;B)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/l;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/d;->a(Lcom/xiaomi/xmpush/thrift/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/l;)I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lguz;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Lgvf;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->i:Lgvc;

    invoke-virtual {p1, v0}, Lgvf;->a(Lgvc;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgvf;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->j:Lgvc;

    invoke-virtual {p1, v0}, Lgvf;->a(Lgvc;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/d;->b(Lgvf;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->k:Lgvc;

    invoke-virtual {p1, v0}, Lgvf;->a(Lgvc;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgvf;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->l:Lgvc;

    invoke-virtual {p1, v0}, Lgvf;->a(Lgvc;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgvf;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->m:Lgvc;

    invoke-virtual {p1, v0}, Lgvf;->a(Lgvc;)V

    new-instance v0, Lgve;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lgve;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lgvf;->a(Lgve;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgvf;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgvf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->n:Lgvc;

    invoke-virtual {p1, v0}, Lgvf;->a(Lgvc;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgvf;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lgvf;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/l;->b(Lcom/xiaomi/xmpush/thrift/l;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/l;->a(Lcom/xiaomi/xmpush/thrift/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "XmPushActionSendFeedback("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "debug:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "target:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    if-nez v0, :cond_6

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v1, :cond_2

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "appId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "feedbacks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    if-nez v0, :cond_9

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "category:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_5
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_1
.end method

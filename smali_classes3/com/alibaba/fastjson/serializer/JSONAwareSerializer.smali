.class public Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;
.super Ljava/lang/Object;
.source "JSONAwareSerializer.java"

# interfaces
.implements Lelq;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lelm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1, "serializer"    # Lelm;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 31
    .line 1318
    iget-object v1, p1, Lelm;->a:Lelx;

    .local v1, "out":Lelx;
    move-object v0, p2

    .line 33
    check-cast v0, Lejb;

    .line 34
    .local v0, "aware":Lejb;
    invoke-interface {v0}, Lejb;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lelx;->write(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.class public Lcom/amap/api/mapcore/util/fe$a;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fe$a$b;,
        Lcom/amap/api/mapcore/util/fe$a$c;,
        Lcom/amap/api/mapcore/util/fe$a$d;,
        Lcom/amap/api/mapcore/util/fe$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;

.field public j:Lorg/json/JSONObject;

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:Lorg/json/JSONObject;

.field public n:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONObject;

.field public p:Lcom/amap/api/mapcore/util/fe$a$a;

.field public q:Lcom/amap/api/mapcore/util/fe$a$d;

.field public r:Lcom/amap/api/mapcore/util/fe$a$c;

.field public s:Lcom/amap/api/mapcore/util/fe$a$b;

.field public t:Lcom/amap/api/mapcore/util/fe$a$b;

.field public u:Lcom/amap/api/mapcore/util/fe$a$b;

.field public v:Lcom/amap/api/mapcore/util/fe$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/fe$a;->b:I

    return-void
.end method

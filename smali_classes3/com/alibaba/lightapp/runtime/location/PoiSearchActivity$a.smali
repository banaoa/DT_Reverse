.class final Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;
.super Ljava/lang/Object;
.source "PoiSearchActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Leuf$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity;I)V
    .locals 0
    .param p2, "code"    # I

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;->a:Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;->b:I

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;

    .prologue
    .line 157
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;->b:I

    return v0
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 157
    check-cast p1, Leuf$a;

    .line 1167
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a$1;-><init>(Lcom/alibaba/lightapp/runtime/location/PoiSearchActivity$a;Leuf$a;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

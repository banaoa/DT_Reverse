.class final Lcom/alibaba/android/teleconf/service/ListenPhoneService$3;
.super Ljava/lang/Object;
.source "ListenPhoneService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/service/ListenPhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$3;->a:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 408
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;-><init>()V

    .line 409
    .local v0, "conferenceObject":Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    .line 410
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/service/ListenPhoneService$3$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$3$1;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService$3;)V

    invoke-virtual {v1, v2, v3}, Ldnh;->b(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V

    .line 440
    return-void
.end method

.class public final Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;
.super Ljava/lang/Object;
.source "CallManageCardBottomModel.java"

# interfaces
.implements Lfok;


# static fields
.field private static final KEY_BOTTOM_CONTENT:Ljava/lang/String; = "bottom_msg"

.field private static final KEY_BOTTOM_TITLE:Ljava/lang/String; = "bottom_title"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public jumpModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public reddotModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageReddotModel;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 50
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 36
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->title:Ljava/lang/String;

    goto :goto_0

    .line 39
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->content:Ljava/lang/String;

    goto :goto_0

    .line 42
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->jumpModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageJumpModel;

    goto :goto_0

    .line 45
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageReddotModel;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->reddotModel:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageReddotModel;

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final fromJsonStr(Ljava/lang/String;)Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;
    .locals 3
    .param p1, "jsonStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "bottom_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->title:Ljava/lang/String;

    .line 57
    const-string/jumbo v2, "bottom_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->content:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final toJsonStr()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "bottom_title"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v2, "bottom_msg"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardBottomModel;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 75
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 75
    const/4 v2, 0x0

    goto :goto_0
.end method

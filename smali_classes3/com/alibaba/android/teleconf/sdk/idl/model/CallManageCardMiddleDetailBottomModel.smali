.class public final Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;
.super Ljava/lang/Object;
.source "CallManageCardMiddleDetailBottomModel.java"

# interfaces
.implements Lfok;


# static fields
.field private static final KEY_DETAIL_BOTTOM_COLOR:Ljava/lang/String; = "bottom_color"

.field private static final KEY_DETAIL_BOTTOM_CONTENT:Ljava/lang/String; = "bottom_msg"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public contentColor:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public suffixContent:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageSuffixModel;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 40
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 29
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->content:Ljava/lang/String;

    goto :goto_0

    .line 32
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->contentColor:Ljava/lang/String;

    goto :goto_0

    .line 35
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageSuffixModel;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->suffixContent:Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageSuffixModel;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final fromJsonStr(Ljava/lang/String;)Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;
    .locals 3
    .param p1, "jsonStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "bottom_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->content:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "bottom_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->contentColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
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
    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "bottom_msg"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v2, "bottom_color"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageCardMiddleDetailBottomModel;->contentColor:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    const/4 v2, 0x0

    goto :goto_0
.end method

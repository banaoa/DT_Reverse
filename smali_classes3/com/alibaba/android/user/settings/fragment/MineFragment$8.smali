.class final Lcom/alibaba/android/user/settings/fragment/MineFragment$8;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/fragment/MineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/fragment/MineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/fragment/MineFragment;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$8;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x5

    .line 269
    check-cast p1, Lbxm;

    .line 1272
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->k()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    move-result-object v1

    .line 1273
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 1274
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 1276
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1278
    :cond_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TEXT_IN_RED:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v0

    .line 2047
    iput v0, p1, Lbxm;->a:I

    .line 1283
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3071
    iput-object v0, p1, Lbxm;->d:Ljava/lang/String;

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/settings/fragment/MineFragment$8;->a:Lcom/alibaba/android/user/settings/fragment/MineFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/fragment/MineFragment;->c(Lcom/alibaba/android/user/settings/fragment/MineFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 269
    return-void

    .line 1281
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v0

    .line 3047
    iput v0, p1, Lbxm;->a:I

    goto :goto_0
.end method

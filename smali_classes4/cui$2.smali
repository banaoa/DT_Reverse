.class final Lcui$2;
.super Lbtb;
.source "EmotionPackageAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcui;->b(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;",
        "Lcqe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcui;

    .prologue
    .line 86
    .local p2, "x0":Lbsv;, "Lbsv<Lcqe;>;"
    iput-object p1, p0, Lcui$2;->a:Lcui;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 86
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;

    .line 2059
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2060
    :goto_0
    return-object v0

    .line 2063
    :cond_0
    new-instance v2, Lcqe;

    invoke-direct {v2}, Lcqe;-><init>()V

    .line 2064
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->bannerMediaId:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->a:Ljava/lang/String;

    .line 2065
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->emotions:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->emotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2066
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->emotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/EmotionModel;

    .line 3043
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2069
    :goto_2
    if-eqz v0, :cond_1

    .line 2070
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3047
    :cond_2
    new-instance v3, Lcqd;

    invoke-direct {v3}, Lcqd;-><init>()V

    .line 3048
    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/models/idl/EmotionModel;->emotionId:Ljava/lang/Long;

    .line 4044
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 3048
    iput-wide v6, v3, Lcqd;->a:J

    .line 3049
    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/models/idl/EmotionModel;->emotionMediaId:Ljava/lang/String;

    iput-object v6, v3, Lcqd;->b:Ljava/lang/String;

    .line 3050
    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/models/idl/EmotionModel;->packageMediaId:Ljava/lang/String;

    iput-object v6, v3, Lcqd;->c:Ljava/lang/String;

    .line 3051
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/idl/EmotionModel;->type:Ljava/lang/Integer;

    .line 5033
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3051
    iput v0, v3, Lcqd;->d:I

    move-object v0, v3

    .line 3053
    goto :goto_2

    .line 2073
    :cond_3
    iput-object v4, v2, Lcqe;->b:Ljava/util/List;

    .line 2075
    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->copyright:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->c:Ljava/lang/String;

    .line 2076
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->declare:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->d:Ljava/lang/String;

    .line 2077
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->declareUrl:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->e:Ljava/lang/String;

    .line 2078
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->fullDesc:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->f:Ljava/lang/String;

    .line 2079
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->name:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->g:Ljava/lang/String;

    .line 2080
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->packageId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcqe;->h:J

    .line 2081
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->state:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcqe;->j:I

    .line 2082
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->packageMediaId:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->i:Ljava/lang/String;

    .line 2083
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->iconMediaId:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->k:Ljava/lang/String;

    .line 2084
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->shortDesc:Ljava/lang/String;

    iput-object v0, v2, Lcqe;->l:Ljava/lang/String;

    .line 2085
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/EmotionPackageDetailModel;->price:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcqe;->m:I

    move-object v0, v2

    .line 86
    goto/16 :goto_0
.end method

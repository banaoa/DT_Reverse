.class public final Leci$3;
.super Ljava/lang/Object;
.source "QuotaCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Leci;


# direct methods
.method public constructor <init>(Leci;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Leci;

    .prologue
    .line 122
    iput-object p1, p0, Leci$3;->b:Leci;

    iput-object p2, p0, Leci$3;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const v8, 0x7fffffff

    const/4 v5, 0x0

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v4, "type":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v6

    invoke-virtual {v6}, Ldwo;->g()Ldwm;

    move-result-object v6

    invoke-interface {v6, v4}, Ldwm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    .local v0, "lists":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;>;"
    iget-object v6, p0, Leci$3;->a:Lbsv;

    if-eqz v6, :cond_3

    .line 129
    iget-object v6, p0, Leci$3;->b:Leci;

    invoke-static {v6, v0, v4}, Leci;->a(Leci;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    .line 130
    .local v1, "needPullFromServer":Z
    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;

    .line 132
    .local v3, "quotaObject":Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;
    new-instance v2, Lbpe;

    invoke-direct {v2}, Lbpe;-><init>()V

    .line 133
    .local v2, "object":Lbpe;
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;->total:J

    long-to-int v6, v6

    iput v6, v2, Lbpe;->e:I

    .line 134
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;->remain:J

    long-to-int v6, v6

    iput v6, v2, Lbpe;->f:I

    .line 135
    const-string/jumbo v6, ""

    iput-object v6, v2, Lbpe;->d:Ljava/lang/String;

    .line 136
    iput-boolean v5, v2, Lbpe;->c:Z

    .line 137
    iget v6, v2, Lbpe;->e:I

    if-lez v6, :cond_1

    iget v6, v2, Lbpe;->f:I

    if-lez v6, :cond_1

    .line 138
    iget v6, v2, Lbpe;->f:I

    iget v7, v2, Lbpe;->e:I

    if-gt v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, Lbpe;->c:Z

    .line 140
    :cond_1
    iput v8, v2, Lbpe;->g:I

    .line 141
    iput v8, v2, Lbpe;->h:I

    .line 142
    iget-boolean v5, v2, Lbpe;->c:Z

    if-eqz v5, :cond_2

    .line 143
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Leci$3$1;

    invoke-direct {v6, p0, v2}, Leci$3$1;-><init>(Leci$3;Lbpe;)V

    invoke-virtual {v5, v6}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 151
    .end local v2    # "object":Lbpe;
    .end local v3    # "quotaObject":Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;
    :cond_2
    iget-object v5, p0, Leci$3;->b:Leci;

    iget-object v6, p0, Leci$3;->a:Lbsv;

    invoke-static {v5, v6}, Leci;->a(Leci;Lbsv;)V

    .line 153
    .end local v1    # "needPullFromServer":Z
    :cond_3
    return-void
.end method

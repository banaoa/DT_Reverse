.class public final Lcom/alibaba/android/dingtalkim/models/ActionObject;
.super Ljava/lang/Object;
.source "ActionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_UNCLICK:I


# instance fields
.field public action:Ljava/lang/String;

.field public backgroundColor:I

.field public frameColor:I

.field public id:J

.field public orgId:J

.field public status:I

.field public text:Ljava/lang/String;

.field public textColor:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromModelIDL(Lcqv;)Lcom/alibaba/android/dingtalkim/models/ActionObject;
    .locals 8
    .param p1, "model"    # Lcqv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/ActionObject;-><init>()V

    .line 33
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/ActionObject;
    if-eqz p1, :cond_0

    .line 34
    iget-object v1, p1, Lcqv;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->id:J

    .line 35
    iget-object v1, p1, Lcqv;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 35
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->type:I

    .line 36
    iget-object v1, p1, Lcqv;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->text:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcqv;->d:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 37
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->status:I

    .line 38
    iget-object v1, p1, Lcqv;->e:Ljava/lang/Integer;

    .line 4033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 38
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->textColor:I

    .line 39
    iget-object v1, p1, Lcqv;->f:Ljava/lang/Integer;

    .line 5033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 39
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->frameColor:I

    .line 40
    iget-object v1, p1, Lcqv;->g:Ljava/lang/Integer;

    .line 6033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 40
    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->backgroundColor:I

    .line 41
    iget-object v1, p1, Lcqv;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->action:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcqv;->i:Ljava/lang/Long;

    .line 6044
    invoke-static {v1, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->orgId:J

    .line 44
    :cond_0
    return-object v0
.end method

.method public final toModelIDL()Lcqv;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    new-instance v0, Lcqv;

    invoke-direct {v0}, Lcqv;-><init>()V

    .line 49
    .local v0, "model":Lcqv;
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcqv;->a:Ljava/lang/Long;

    .line 50
    iget v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcqv;->b:Ljava/lang/Integer;

    .line 51
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->text:Ljava/lang/String;

    iput-object v1, v0, Lcqv;->c:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcqv;->d:Ljava/lang/Integer;

    .line 53
    iget v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcqv;->e:Ljava/lang/Integer;

    .line 54
    iget v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->frameColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcqv;->f:Ljava/lang/Integer;

    .line 55
    iget v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcqv;->g:Ljava/lang/Integer;

    .line 56
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->action:Ljava/lang/String;

    iput-object v1, v0, Lcqv;->h:Ljava/lang/String;

    .line 57
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/models/ActionObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcqv;->i:Ljava/lang/Long;

    .line 58
    return-object v0
.end method

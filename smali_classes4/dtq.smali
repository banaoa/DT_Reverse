.class public Ldtq;
.super Ljava/lang/Object;
.source "ExternalPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:Ldtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Ldtq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtq;->a:Ljava/util/List;

    .line 67
    return-void
.end method

.method static synthetic a(Ldtq;I)I
    .locals 0
    .param p0, "x0"    # Ldtq;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Ldtq;->b:I

    return p1
.end method

.method static synthetic a(Ldtq;J)J
    .locals 1
    .param p0, "x0"    # Ldtq;
    .param p1, "x1"    # J

    .prologue
    .line 50
    iput-wide p1, p0, Ldtq;->d:J

    return-wide p1
.end method

.method static synthetic a(Ldtq;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldtq;

    .prologue
    .line 50
    iget-object v0, p0, Ldtq;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldtq;I)I
    .locals 0
    .param p0, "x0"    # Ldtq;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Ldtq;->c:I

    return p1
.end method

.method static synthetic b(Ldtq;)Ldtg;
    .locals 1
    .param p0, "x0"    # Ldtq;

    .prologue
    .line 50
    iget-object v0, p0, Ldtq;->e:Ldtg;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V
    .locals 13
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mNode"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .param p3, "keyWord"    # Ljava/lang/String;
    .param p4, "keyType"    # I
    .param p5, "orgId"    # J
    .param p7, "getMore"    # Z
    .param p8, "size"    # I
    .param p9, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .prologue
    .line 170
    new-instance v11, Ldtq$2;

    move/from16 v0, p7

    invoke-direct {v11, p0, v0, p2}, Ldtq$2;-><init>(Ldtq;ZLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 213
    .local v11, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    if-eqz p1, :cond_0

    .line 214
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v11, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    check-cast v11, Lbsv;

    .line 216
    .restart local v11    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    :cond_0
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v3

    if-eqz p7, :cond_1

    iget v8, p0, Ldtq;->b:I

    :goto_0
    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v3 .. v11}, Ldpa;->a(Ljava/lang/String;IJIILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V

    .line 217
    return-void

    .line 216
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

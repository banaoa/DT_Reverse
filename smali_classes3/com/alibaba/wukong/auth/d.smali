.class public Lcom/alibaba/wukong/auth/d;
.super Ljava/lang/Object;
.source "AuthInfoImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/auth/AuthInfo;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Z

.field v:J

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;->OFFLINE:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/d;->C:Z

    return-void
.end method


# virtual methods
.method a(Lcom/alibaba/wukong/auth/d;)V
    .locals 2
    .param p1, "source"    # Lcom/alibaba/wukong/auth/d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-wide v0, p1, Lcom/alibaba/wukong/auth/d;->v:J

    iput-wide v0, p0, Lcom/alibaba/wukong/auth/d;->v:J

    .line 78
    iget-object v0, p1, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/alibaba/wukong/auth/d;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->y:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    .line 82
    iget-object v0, p1, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    .line 84
    iget-boolean v0, p1, Lcom/alibaba/wukong/auth/d;->C:Z

    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/d;->C:Z

    goto :goto_0
.end method

.method clear()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/wukong/auth/d;->v:J

    .line 64
    iput-object v2, p0, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/alibaba/wukong/auth/d;->y:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;->OFFLINE:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    iput-object v0, p0, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    .line 68
    iput-object v2, p0, Lcom/alibaba/wukong/auth/d;->A:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/alibaba/wukong/auth/d;->B:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/d;->C:Z

    .line 71
    return-void
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/wukong/auth/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/wukong/auth/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/wukong/auth/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/alibaba/wukong/auth/d;->v:J

    return-wide v0
.end method

.method public getStatus()Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/wukong/auth/d;->z:Lcom/alibaba/wukong/auth/AuthInfo$AuthStatus;

    return-object v0
.end method

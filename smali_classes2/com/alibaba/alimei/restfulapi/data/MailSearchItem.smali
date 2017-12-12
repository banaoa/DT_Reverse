.class public Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;
.super Ljava/lang/Object;
.source "MailSearchItem.java"


# instance fields
.field private date:J

.field private folderId:Ljava/lang/String;

.field private from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

.field private hasAttach:Ljava/lang/Boolean;

.field private itemId:Ljava/lang/String;

.field private read:Z

.field private subject:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->date:J

    return-wide v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Lcom/alibaba/alimei/restfulapi/data/AliAddress;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    return-object v0
.end method

.method public getHasAttach()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->hasAttach:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->to:Ljava/util/List;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->read:Z

    return v0
.end method

.method public setDate(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->date:J

    .line 89
    return-void
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "folderId"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->folderId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFrom(Lcom/alibaba/alimei/restfulapi/data/AliAddress;)V
    .locals 0
    .param p1, "from"    # Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    .line 73
    return-void
.end method

.method public setHasAttach(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "hasAttach"    # Ljava/lang/Boolean;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->hasAttach:Ljava/lang/Boolean;

    .line 121
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->itemId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setRead(Z)V
    .locals 0
    .param p1, "read"    # Z

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->read:Z

    .line 97
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->subject:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->summary:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->tags:Ljava/util/List;

    .line 113
    return-void
.end method

.method public setTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/AliAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "to":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/AliAddress;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->to:Ljava/util/List;

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MailSearchItem [itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->folderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->to:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->from:Lcom/alibaba/alimei/restfulapi/data/AliAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;->hasAttach:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

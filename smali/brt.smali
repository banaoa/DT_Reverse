.class public final Lbrt;
.super Ljava/lang/Object;
.source "SIMCardSlotInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lbrt;->b:I

    .line 35
    iput-object v1, p0, Lbrt;->e:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lbrt;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lbrt;->d:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "slotId"    # I
    .param p4, "simState"    # I
    .param p5, "id"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbrt;->e:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lbrt;->c:Ljava/lang/String;

    .line 42
    iput p3, p0, Lbrt;->b:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lbrt;->d:I

    .line 44
    iput p5, p0, Lbrt;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SIMCardSlotInfo{displayName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbrt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbrt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", simState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbrt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcjm$1;
.super Ljava/lang/Object;
.source "TopicEmotionEvent.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0
    .param p1, "this$0"    # Lcjm;

    .prologue
    .line 35
    iput-object p1, p0, Lcjm$1;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 6038
    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 7013
    iget-boolean v0, v0, Lcjm;->a:Z

    .line 6038
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 8013
    iget-object v0, v0, Lcjm;->c:Lbsv;

    .line 6038
    if-eqz v0, :cond_0

    .line 6039
    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 9013
    iget-object v0, v0, Lcjm;->c:Lbsv;

    .line 6039
    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 4013
    iget-boolean v0, v0, Lcjm;->a:Z

    .line 52
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 5013
    iget-object v0, v0, Lcjm;->c:Lbsv;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 6013
    iget-object v0, v0, Lcjm;->c:Lbsv;

    .line 53
    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 1013
    iget-boolean v0, v0, Lcjm;->a:Z

    .line 45
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 2013
    iget-object v0, v0, Lcjm;->c:Lbsv;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcjm$1;->a:Lcjm;

    .line 3013
    iget-object v0, v0, Lcjm;->c:Lbsv;

    .line 46
    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 48
    :cond_0
    return-void
.end method

.class Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask$1;
.super Ljava/lang/Object;
.source "NewOpusPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->readAudioDataFromFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    .prologue
    .line 465
    iput-object p1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask$1;->this$1:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask$1;->this$1:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    iget-object v0, v0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1200(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    .line 469
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask$1;->this$1:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    iget-object v0, v0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1300(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    .line 470
    return-void
.end method

.class Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;
.super Ljava/lang/Object;
.source "AudioMagicianImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->initCommonRecord(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

.field final synthetic val$finalPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    iput-object p2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;->val$finalPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 437
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->access$500(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Lcom/alibaba/doraemon/audio/OnRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->access$500(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)Lcom/alibaba/doraemon/audio/OnRecordListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$7;->val$finalPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/OnRecordListener;->onRecordStart(Ljava/lang/String;)V

    .line 440
    :cond_0
    return-void
.end method

.class Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29;
.super Ljava/lang/Object;
.source "AudioMagicianImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/opus/IOpusPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->playByOpusPlayer(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/doraemon/audio/opus/IOpusPlayer;II)Z
    .locals 5
    .param p1, "mp"    # Lcom/alibaba/doraemon/audio/opus/IOpusPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1085
    invoke-static {}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "OpusPlayer error type: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 1086
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " extra-code:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    new-instance v0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29$1;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianImpl$29;II)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1100
    return v4
.end method

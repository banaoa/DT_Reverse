.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.source "SendMessageToDD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field public static final DDSceneSession:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SendMessageToDD.Req"


# instance fields
.field public mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

.field private mScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->fromBundle(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "SendMessageToDD.Req"

    const-string/jumbo v1, "checkArgs fail ,message is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    invoke-virtual {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 38
    const-string/jumbo v0, "android.intent.ding.EXTRA_SEND_MESSAGE_SCENE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    .line 39
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    invoke-virtual {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->getType()I

    move-result v0

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;->toBundle(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    const-string/jumbo v0, "android.intent.ding.EXTRA_SEND_MESSAGE_SCENE"

    iget v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

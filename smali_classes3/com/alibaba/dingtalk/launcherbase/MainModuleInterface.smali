.class public abstract Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
.super Lbrf;
.source "MainModuleInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 221
    return-void
.end method

.method public abstract a(IILbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbtd",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ILandroid/app/Notification;)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/app/Activity;III)V
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 68
    return-void
.end method

.method public abstract a(Landroid/app/Activity;J)V
.end method

.method public abstract a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 179
    return-void
.end method

.method public abstract a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fetcher"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    .param p3, "currentMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 79
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;ZLandroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "fetcher"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    .param p3, "currentMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "showOriginBtn"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 72
    return-void
.end method

.method public abstract a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public a(Landroid/app/Activity;ZZZLjava/lang/String;IZZZZLcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "save"    # Z
    .param p3, "origin"    # Z
    .param p4, "forResult"    # Z
    .param p5, "action"    # Ljava/lang/String;
    .param p6, "requestCode"    # I
    .param p7, "preCompress"    # Z
    .param p8, "preDecode"    # Z
    .param p9, "includeVideo"    # Z
    .param p10, "compressVideo"    # Z
    .param p11, "videoCompressWorker"    # Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    .prologue
    .line 97
    return-void
.end method

.method public abstract a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 171
    return-void
.end method

.method public abstract a(Lci$d;)V
.end method

.method public abstract a(Lcom/alibaba/wukong/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lcom/alibaba/wukong/im/Message;Z)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "unreadAllEncrypt"    # Z

    .prologue
    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "dingId"    # Ljava/lang/String;

    .prologue
    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "mid"    # J

    .prologue
    .line 210
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 202
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lego;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method

.method public abstract c(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;
.end method

.method public j()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

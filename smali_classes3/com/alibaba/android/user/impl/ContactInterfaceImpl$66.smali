.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$66;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lblw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->E()Lblw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 3343
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$66;->a:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 2
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3346
    if-eqz p1, :cond_0

    .line 3347
    invoke-static {}, Leas;->a()Leas;

    move-result-object v1

    invoke-virtual {v1, p1}, Leas;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 3348
    .local v0, "localName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3349
    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 3352
    .end local v0    # "localName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    .prologue
    .line 982
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->c:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 985
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->c:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->c:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    iget-object v0, v0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;->a:Lbsv;

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_0
    return-void
.end method

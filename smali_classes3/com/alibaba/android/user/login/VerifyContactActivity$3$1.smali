.class final Lcom/alibaba/android/user/login/VerifyContactActivity$3$1;
.super Ljava/lang/Object;
.source "VerifyContactActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/VerifyContactActivity$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lebw;

.field final synthetic b:Lcom/alibaba/android/user/login/VerifyContactActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyContactActivity$3;Lebw;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/login/VerifyContactActivity$3;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$3$1;->b:Lcom/alibaba/android/user/login/VerifyContactActivity$3;

    iput-object p2, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$3$1;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 175
    invoke-static {}, Lebv;->a()Lebv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$3$1;->a:Lebw;

    invoke-virtual {v0, v1}, Lebv;->a(Lebw;)V

    .line 176
    return-void
.end method

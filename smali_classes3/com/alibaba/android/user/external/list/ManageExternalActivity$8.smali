.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$8;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 964
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$8;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->finish()V

    .line 970
    :cond_0
    return-void
.end method

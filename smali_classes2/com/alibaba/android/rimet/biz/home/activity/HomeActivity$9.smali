.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$9;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lbvo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1002
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_original_url_append_param_to_jump_enable"

    .line 1059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1002
    return v0
.end method

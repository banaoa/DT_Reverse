.class final Ldrr$4;
.super Ljava/lang/Object;
.source "ContactHeaderViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrr;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0
    .param p1, "this$0"    # Ldrr;

    .prologue
    .line 100
    iput-object p1, p0, Ldrr$4;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-class v1, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact_mygroup_button_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    iget-object v0, p0, Ldrr$4;->a:Ldrr;

    const-string/jumbo v1, "group_conversation"

    const-string/jumbo v2, "to_group_fragement"

    invoke-static {v0, v1, v2}, Ldrr;->a(Ldrr;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v0, p0, Ldrr$4;->a:Ldrr;

    invoke-static {v0}, Ldrr;->a(Ldrr;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;)V

    .line 109
    return-void
.end method

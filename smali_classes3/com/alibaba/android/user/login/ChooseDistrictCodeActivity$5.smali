.class final Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$5;
.super Ljava/lang/Object;
.source "ChooseDistrictCodeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$5;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 260
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$5;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->h(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzp;

    .line 261
    .local v2, "model":Ldzp;
    iget-object v3, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$5;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    .line 262
    .local v0, "broadcastManager":Lcz;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.select.area"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "name"

    .line 1024
    iget-object v4, v2, Ldzp;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v3, "code"

    .line 1032
    iget-object v4, v2, Ldzp;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 266
    iget-object v3, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$5;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->finish()V

    .line 267
    return-void
.end method

.class final Ldvf$1;
.super Ljava/lang/Object;
.source "ManagerOrgCustomizePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvf;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldvf;


# direct methods
.method constructor <init>(Ldvf;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldvf;

    .prologue
    .line 118
    iput-object p1, p0, Ldvf$1;->b:Ldvf;

    iput-object p2, p0, Ldvf$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    .line 3121
    iget-object v0, p0, Ldvf$1;->b:Ldvf;

    .line 4043
    iget-object v0, v0, Ldvf;->f:Ldve$b;

    .line 3121
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvf$1;->b:Ldvf;

    .line 5043
    iget-object v0, v0, Ldvf;->f:Ldve$b;

    .line 3121
    invoke-interface {v0}, Ldve$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3129
    :cond_0
    :goto_0
    return-void

    .line 3124
    :cond_1
    iget-object v0, p0, Ldvf$1;->b:Ldvf;

    .line 6043
    iget-object v0, v0, Ldvf;->f:Ldve$b;

    .line 3124
    invoke-interface {v0}, Ldve$b;->c()V

    .line 3126
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 3127
    iget-object v1, p0, Ldvf$1;->b:Ldvf;

    iget-object v2, p0, Ldvf$1;->b:Ldvf;

    .line 7043
    iget-wide v2, v2, Ldvf;->a:J

    .line 3127
    invoke-static {v1, v0, v2, v3}, Ldvf;->a(Ldvf;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 3128
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    if-eqz v2, :cond_0

    .line 3131
    iget-object v2, p0, Ldvf$1;->b:Ldvf;

    iget-object v3, p0, Ldvf$1;->a:Ljava/lang/String;

    .line 8043
    iput-object v3, v2, Ldvf;->c:Ljava/lang/String;

    .line 3132
    iget-object v2, p0, Ldvf$1;->b:Ldvf;

    .line 9043
    iget-object v2, v2, Ldvf;->f:Ldve$b;

    .line 3132
    iget-object v3, p0, Ldvf$1;->b:Ldvf;

    .line 10043
    iget-object v3, v3, Ldvf;->c:Ljava/lang/String;

    .line 3132
    invoke-interface {v2, v3}, Ldve$b;->a(Ljava/lang/String;)V

    .line 3133
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgOAObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;

    iget-object v2, p0, Ldvf$1;->b:Ldvf;

    .line 11043
    iget-object v2, v2, Ldvf;->c:Ljava/lang/String;

    .line 3133
    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgOAObject;->title:Ljava/lang/String;

    .line 3135
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 3136
    const-string/jumbo v1, "managerOrgCustomizePresenter"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldvf$1$1;

    invoke-direct {v2, p0, v0}, Ldvf$1$1;-><init>(Ldvf$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3142
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3143
    iget-object v1, p0, Ldvf$1;->b:Ldvf;

    .line 12043
    iget-object v1, v1, Ldvf;->e:Landroid/app/Activity;

    .line 3143
    if-eqz v1, :cond_0

    .line 3144
    iget-object v1, p0, Ldvf$1;->b:Ldvf;

    .line 13043
    iget-object v1, v1, Ldvf;->e:Landroid/app/Activity;

    .line 3144
    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 155
    iget-object v0, p0, Ldvf$1;->b:Ldvf;

    .line 1043
    iget-object v0, v0, Ldvf;->f:Ldve$b;

    .line 155
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvf$1;->b:Ldvf;

    .line 2043
    iget-object v0, v0, Ldvf;->f:Ldve$b;

    .line 155
    invoke-interface {v0}, Ldve$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldvf$1;->b:Ldvf;

    .line 3043
    iget-object v0, v0, Ldvf;->f:Ldve$b;

    .line 156
    invoke-interface {v0}, Ldve$b;->c()V

    .line 157
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 151
    return-void
.end method

.class public final Ldok;
.super Ljava/lang/Object;
.source "TeleConfCompereHolder.java"


# instance fields
.field a:Ldom;

.field public b:Ldoj;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Landroid/view/View;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
    .param p2, "raw"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Ldok;->g:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Ldok;->f:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 49
    new-instance v0, Ldom;

    iget-object v1, p0, Ldok;->f:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {v0, v1}, Ldom;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    iput-object v0, p0, Ldok;->a:Ldom;

    .line 50
    iget-object v0, p0, Ldok;->a:Ldom;

    invoke-virtual {v0, p2}, Ldom;->a(Landroid/view/View;)V

    .line 51
    sget v0, Ldjt$h;->text_user_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldok;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget v0, Ldjt$h;->text_user_name_append:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Ldok;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    sget v0, Ldjt$h;->image_connected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldok;->e:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Ldok;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    new-instance v0, Ldoj;

    invoke-direct {v0}, Ldoj;-><init>()V

    iput-object v0, p0, Ldok;->b:Ldoj;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldok;->b:Ldoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldok;->b:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JIZ)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "status"    # I
    .param p4, "isNotify"    # Z

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0, p3}, Ldoj;->a(I)V

    .line 68
    if-eqz p4, :cond_0

    .line 69
    iget-object v0, p0, Ldok;->g:Landroid/os/Handler;

    new-instance v1, Ldok$1;

    invoke-direct {v1, p0}, Ldok$1;-><init>(Ldok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(JZZ)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "mute"    # Z
    .param p4, "isNotify"    # Z

    .prologue
    .line 118
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0, p3}, Ldoj;->a(Z)V

    .line 121
    if-eqz p4, :cond_0

    .line 122
    iget-object v0, p0, Ldok;->g:Landroid/os/Handler;

    new-instance v1, Ldok$3;

    invoke-direct {v1, p0}, Ldok$3;-><init>(Ldok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;IZ)V
    .locals 4
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "status"    # I
    .param p3, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ldok;->b:Ldoj;

    iput-object p1, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 105
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0, p2}, Ldoj;->a(I)V

    .line 107
    iget-object v0, p0, Ldok;->g:Landroid/os/Handler;

    new-instance v1, Ldok$2;

    invoke-direct {v1, p0}, Ldok$2;-><init>(Ldok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 133
    iget-object v0, p0, Ldok;->b:Ldoj;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0}, Ldoj;->c()Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldok;->b:Ldoj;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0}, Ldoj;->a()I

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(JIZ)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "status"    # I
    .param p4, "isNotify"    # Z

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0, p3}, Ldoj;->b(I)V

    goto :goto_0
.end method

.method public final b(JZZ)V
    .locals 3
    .param p1, "uid"    # J
    .param p3, "speaking"    # Z
    .param p4, "isNotify"    # Z

    .prologue
    .line 141
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->b:Ldoj;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldok;->b:Ldoj;

    invoke-virtual {v0, p3}, Ldoj;->b(Z)V

    .line 145
    iget-object v0, p0, Ldok;->g:Landroid/os/Handler;

    new-instance v1, Ldok$4;

    invoke-direct {v1, p0}, Ldok$4;-><init>(Ldok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 5
    .param p1, "uid"    # J

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "res":Z
    iget-object v1, p0, Ldok;->b:Ldoj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldok;->b:Ldoj;

    iget-object v1, v1, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    return v1

    .line 182
    :cond_1
    iget-object v1, p0, Ldok;->b:Ldoj;

    iget-object v1, v1, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_2

    .line 183
    const/4 v0, 0x1

    :cond_2
    move v1, v0

    .line 186
    goto :goto_0
.end method

.class public final Ldtt;
.super Ldtc;
.source "FriendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldtc",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseType"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldtc;-><init>(Landroid/app/Activity;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    iget v0, p0, Ldtt;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldtt;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTI_FRIEND:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    .line 41
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->FRIEND:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

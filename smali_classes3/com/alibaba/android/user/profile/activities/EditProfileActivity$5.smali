.class final Lcom/alibaba/android/user/profile/activities/EditProfileActivity$5;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$5;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1, "s"    # Landroid/text/Editable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x14

    .line 122
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 123
    .local v0, "length":I
    if-le v0, v6, :cond_0

    .line 124
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$5;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    sget v2, Ldop$j;->profile_nick_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/activities/EditProfileActivity$5;->a:Lcom/alibaba/android/user/profile/activities/EditProfileActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/activities/EditProfileActivity;->b(Lcom/alibaba/android/user/profile/activities/EditProfileActivity;)V

    .line 128
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 114
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 118
    return-void
.end method

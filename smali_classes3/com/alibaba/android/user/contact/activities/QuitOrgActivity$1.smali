.class final Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$1;
.super Ljava/lang/Object;
.source "QuitOrgActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$1;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0xc8

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 69
    .local v0, "length":I
    if-le v0, v3, :cond_0

    .line 70
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$1;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    sget v2, Ldop$j;->add_reason_max:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 73
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 60
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 64
    return-void
.end method

.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$4;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 1093
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1094
    return-void
.end method

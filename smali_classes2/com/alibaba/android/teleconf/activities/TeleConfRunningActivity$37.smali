.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 2002
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$37;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->p(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 2003
    return-void
.end method

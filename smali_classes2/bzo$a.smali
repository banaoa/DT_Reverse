.class public final Lbzo$a;
.super Landroid/os/Handler;
.source "ChannelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbzo;


# direct methods
.method constructor <init>(Lbzo;)V
    .locals 0
    .param p1, "this$0"    # Lbzo;

    .prologue
    .line 347
    iput-object p1, p0, Lbzo$a;->a:Lbzo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 351
    return-void
.end method

.class public final Lbwh$c;
.super Ljava/lang/Object;
.source "AudioRegulatorManager.java"

# interfaces
.implements Lbwh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)V
    .locals 1
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 252
    return-void
.end method

.method public final b(Landroid/media/AudioManager;)V
    .locals 1
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .prologue
    .line 256
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 257
    return-void
.end method

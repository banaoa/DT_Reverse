.class public final Lfzk;
.super Ljava/lang/Object;
.source "SimpleFileCacheManager.java"

# interfaces
.implements Lfzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 16
    sget-object v0, Lfze;->c:Landroid/content/Context;

    const-string/jumbo v1, "download-sdk/tmp"

    .line 1017
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgad;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

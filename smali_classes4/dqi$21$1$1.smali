.class final Ldqi$21$1$1;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi$21$1;->d(Ljava/util/List;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqi$21$1;


# direct methods
.method constructor <init>(Ldqi$21$1;)V
    .locals 0
    .param p1, "this$2"    # Ldqi$21$1;

    .prologue
    .line 330
    iput-object p1, p0, Ldqi$21$1$1;->a:Ldqi$21$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 330
    check-cast p1, Ljava/util/List;

    .line 1334
    iget-object v0, p0, Ldqi$21$1$1;->a:Ldqi$21$1;

    invoke-static {v0, p1}, Ldqi$21$1;->a(Ldqi$21$1;Ljava/util/List;)V

    .line 330
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 345
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 340
    return-void
.end method

.class final Ldkc$1$1;
.super Ljava/lang/Object;
.source "TeleConfRecordDetailGridAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldkc$1;


# direct methods
.method constructor <init>(Ldkc$1;)V
    .locals 0
    .param p1, "this$1"    # Ldkc$1;

    .prologue
    .line 128
    iput-object p1, p0, Ldkc$1$1;->a:Ldkc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldkc$1$1;->a:Ldkc$1;

    iget-object v0, v0, Ldkc$1;->a:Ldkc;

    invoke-virtual {v0}, Ldkc;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

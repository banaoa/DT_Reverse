.class final Lcyb$a;
.super Ljava/lang/Object;
.source "ControlDataSourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;)V
    .locals 1
    .param p1, "this$0"    # Lcyb;

    .prologue
    .line 87
    iput-object p1, p0, Lcyb$a;->c:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb$a;->a:Z

    .line 89
    invoke-static {p1}, Lcyb;->a(Lcyb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyb$a;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

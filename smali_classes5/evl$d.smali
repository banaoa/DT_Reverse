.class public final Levl$d;
.super Ljava/lang/Object;
.source "JsapiPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Levl;


# direct methods
.method public constructor <init>(Levl;)V
    .locals 0
    .param p1, "this$0"    # Levl;

    .prologue
    .line 485
    iput-object p1, p0, Levl$d;->f:Levl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

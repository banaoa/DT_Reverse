.class public final Lcxz$a;
.super Ljava/lang/Object;
.source "CalendarCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxz;-><init>(B)V

    sput-object v0, Lcxz$a;->a:Lcxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

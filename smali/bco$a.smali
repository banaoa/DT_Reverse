.class public final Lbco$a;
.super Ljava/lang/Object;
.source "DataSourceDingImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbco$a;->c:Z

    return-void
.end method

.class public Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderIllegalStateException;
.super Ljava/lang/Exception;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceLoaderIllegalStateException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    return-void
.end method

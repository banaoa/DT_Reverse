.class final Lfcc$b;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static a:Lfcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lfcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcc;-><init>(B)V

    sput-object v0, Lfcc$b;->a:Lfcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

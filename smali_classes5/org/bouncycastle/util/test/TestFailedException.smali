.class public Lorg/bouncycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private _result:Lhde;


# direct methods
.method public constructor <init>(Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Lhde;

    return-void
.end method


# virtual methods
.method public getResult()Lhde;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Lhde;

    return-object v0
.end method

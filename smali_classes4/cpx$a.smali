.class final Lcpx$a;
.super Ljava/lang/Object;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcpx$d;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcpx$d;Ljava/lang/Object;)V
    .locals 0
    .param p1, "a"    # I
    .param p3, "c"    # Lcpx$d;
    .param p4, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcpx$d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    .local p2, "m":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lcpx$a;->a:I

    .line 121
    iput-object p2, p0, Lcpx$a;->b:Ljava/util/List;

    .line 122
    iput-object p3, p0, Lcpx$a;->c:Lcpx$d;

    .line 123
    iput-object p4, p0, Lcpx$a;->d:Ljava/lang/Object;

    .line 124
    return-void
.end method

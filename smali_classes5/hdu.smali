.class public final Lhdu;
.super Lhfi;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdu$b;,
        Lhdu$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lhev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "^([*+-])(?= |\t|$)|^(\\d{1,9})([.)])(?= |\t|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhdu;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhev;)V
    .locals 0
    .param p1, "block"    # Lhev;

    .prologue
    .line 18
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 19
    iput-object p1, p0, Lhdu;->a:Lhev;

    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;IIZ)Lhdu$b;
    .locals 9
    .param p0, "x0"    # Ljava/lang/CharSequence;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    .line 1053
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1054
    sget-object v1, Lhdu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v4

    .line 1089
    :goto_0
    return-object v0

    .line 1102
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1103
    if-eqz v2, :cond_1

    .line 1104
    new-instance v1, Lhej;

    invoke-direct {v1}, Lhej;-><init>()V

    .line 1105
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2017
    iput-char v2, v1, Lhej;->a:C

    .line 1061
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int/2addr v2, v0

    .line 1062
    add-int v0, p1, v2

    .line 1064
    add-int v3, p2, v2

    move v2, v3

    .line 1070
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 1071
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1072
    const/16 v8, 0x9

    if-ne v7, v8, :cond_2

    .line 1073
    invoke-static {v2}, Lhee;->a(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 1070
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1108
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1109
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1110
    new-instance v1, Lhey;

    invoke-direct {v1}, Lhey;-><init>()V

    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3018
    iput v2, v1, Lhey;->a:I

    .line 1112
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3026
    iput-char v2, v1, Lhey;->c:C

    goto :goto_1

    .line 1074
    :cond_2
    const/16 v8, 0x20

    if-ne v7, v8, :cond_3

    .line 1075
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v5, v6

    .line 1082
    :cond_4
    if-eqz p3, :cond_6

    .line 1084
    instance-of v0, v1, Lhey;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lhey;

    .line 4014
    iget v0, v0, Lhey;->a:I

    .line 1084
    if-eq v0, v6, :cond_5

    move-object v0, v4

    .line 1085
    goto :goto_0

    .line 1088
    :cond_5
    if-nez v5, :cond_6

    move-object v0, v4

    .line 1089
    goto :goto_0

    .line 1093
    :cond_6
    if-eqz v5, :cond_7

    sub-int v0, v2, v3

    sget v4, Lhee;->a:I

    if-le v0, v4, :cond_8

    .line 1095
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 1098
    :cond_8
    new-instance v0, Lhdu$b;

    invoke-direct {v0, v1, v2}, Lhdu$b;-><init>(Lhev;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lhev;Lhev;)Z
    .locals 2
    .param p0, "x0"    # Lhev;
    .param p1, "x1"    # Lhev;

    .prologue
    .line 10
    .line 4123
    instance-of v0, p0, Lhej;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhej;

    if-eqz v0, :cond_0

    .line 4124
    check-cast p0, Lhej;

    .line 5013
    .end local p0    # "x0":Lhev;
    iget-char v0, p0, Lhej;->a:C

    .line 4124
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast p1, Lhej;

    .line 6013
    .end local p1    # "x1":Lhev;
    iget-char v1, p1, Lhej;->a:C

    .line 4124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lhdu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4126
    :goto_0
    return v0

    .line 4125
    .restart local p0    # "x0":Lhev;
    .restart local p1    # "x1":Lhev;
    :cond_0
    instance-of v0, p0, Lhey;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhey;

    if-eqz v0, :cond_1

    .line 4126
    check-cast p0, Lhey;

    .line 6022
    .end local p0    # "x0":Lhev;
    iget-char v0, p0, Lhey;->c:C

    .line 4126
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast p1, Lhey;

    .line 7022
    .end local p1    # "x1":Lhev;
    iget-char v1, p1, Lhey;->c:C

    .line 4126
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lhdu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4128
    .restart local p0    # "x0":Lhev;
    .restart local p1    # "x1":Lhev;
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 132
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 1
    .param p1, "state"    # Lhfp;

    .prologue
    .line 41
    invoke-interface {p1}, Lhfp;->b()I

    move-result v0

    invoke-static {v0}, Lhfk;->a(I)Lhfk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "tight"    # Z

    .prologue
    .line 45
    iget-object v0, p0, Lhdu;->a:Lhev;

    .line 1012
    iput-boolean p1, v0, Lhev;->b:Z

    .line 46
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lheh;)Z
    .locals 1
    .param p1, "block"    # Lheh;

    .prologue
    .line 29
    instance-of v0, p1, Lhew;

    return v0
.end method

.method public final b()Lheh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhdu;->a:Lhev;

    return-object v0
.end method

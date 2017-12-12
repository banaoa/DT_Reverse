.class public final Lbug;
.super Ljava/lang/Object;
.source "ConvertVoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Double;)D
    .locals 2
    .param p0, "d"    # Ljava/lang/Double;

    .prologue
    .line 66
    .line 1070
    if-nez p0, :cond_0

    .line 1071
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 1073
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 0
    .param p0, "i"    # Ljava/lang/Integer;
    .param p1, "defaultVal"    # I

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 40
    .end local p1    # "defaultVal":I
    :goto_0
    return p1

    .restart local p1    # "defaultVal":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 1
    .param p0, "l"    # Ljava/lang/Long;
    .param p1, "defaultVal"    # J

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 51
    .end local p1    # "defaultVal":J
    :goto_0
    return-wide p1

    .restart local p1    # "defaultVal":J
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :goto_0
    return-wide v0

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 104
    .end local p0    # "i":Ljava/lang/Integer;
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p0, "l"    # Ljava/lang/Long;

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 80
    .end local p0    # "l":Ljava/lang/Long;
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0
    .param p0, "b"    # Ljava/lang/Boolean;
    .param p1, "defaultVal"    # Z

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 29
    .end local p1    # "defaultVal":Z
    :goto_0
    return p1

    .restart local p1    # "defaultVal":Z
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const-wide/16 v0, 0x0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :goto_0
    return-wide v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x0

    .line 148
    :goto_0
    return v1

    .line 147
    :cond_0
    const-string/jumbo v1, "^[0-9]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 148
    .local v0, "mer":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    goto :goto_0
.end method

.class public Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;
.super Landroid/content/ContentProvider;
.source "SharedPreferencesProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "content://com.alibaba.android.rimet.preference"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 108
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Z)V
    .locals 10
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p3, "commit"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    .local p2, "bundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez p2, :cond_0

    .line 90
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 93
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 94
    .local v3, "prefEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 95
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "key_command"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;->valueOf(I)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;

    move-result-object v1

    .line 96
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;
    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider$1;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 2119
    :pswitch_0
    const-string/jumbo v4, "key_value_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2120
    const-string/jumbo v4, "key_value_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->valueOf(I)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    move-result-object v4

    .line 2121
    sget-object v7, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider$1;->b:[I

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_1

    .line 2148
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Unknown value type"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2123
    :pswitch_1
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2127
    :pswitch_2
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2131
    :pswitch_3
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2135
    :pswitch_4
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2139
    :pswitch_5
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 2143
    :pswitch_6
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2144
    if-nez v7, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 102
    :pswitch_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 106
    :pswitch_8
    const-string/jumbo v4, "key_value_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 111
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    if-eqz p3, :cond_3

    .line 112
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    :goto_2
    return-void

    .line 114
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 96
    .line 2121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefName"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v3, "method_get"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1154
    const-string/jumbo v3, "key_value_type"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->valueOf(I)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    move-result-object v3

    .line 1155
    const-string/jumbo v5, "key_value_key"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1156
    sget-object v6, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider$1;->b:[I

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    .line 1189
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "Unknown value type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1158
    :pswitch_0
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1159
    const-string/jumbo v4, "key_value"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .end local p3    # "extras":Landroid/os/Bundle;
    :goto_0
    return-object p3

    .line 1163
    .restart local p3    # "extras":Landroid/os/Bundle;
    :pswitch_1
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1164
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1168
    :pswitch_2
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 1169
    const-string/jumbo v4, "key_value"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 1173
    :pswitch_3
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1174
    const-string/jumbo v4, "key_value"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1178
    :pswitch_4
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1179
    const-string/jumbo v4, "key_value"

    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :pswitch_5
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1184
    if-nez v6, :cond_2

    move-object v3, v4

    :goto_1
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 1185
    const-string/jumbo v5, "key_value"

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1184
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 74
    :cond_4
    const-string/jumbo v3, "method_commit"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    .local v0, "bundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Z)V

    .line 85
    .end local v0    # "bundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    goto/16 :goto_0

    .line 77
    :cond_6
    const-string/jumbo v3, "method_apply"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 78
    const-string/jumbo v3, "key_value"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    .restart local v0    # "bundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-direct {p0, v2, v0, v5}, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;Z)V

    goto :goto_3

    .line 80
    .end local v0    # "bundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :cond_7
    const-string/jumbo v3, "method_contains"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 81
    const-string/jumbo v3, "key_value_key"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "key":Ljava/lang/String;
    const-string/jumbo v3, "key_value"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "selection"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "selectionArgs"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "values"    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "projection"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "selection"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "selectionArgs"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "sortOrder"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "values"    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "selection"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "selectionArgs"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

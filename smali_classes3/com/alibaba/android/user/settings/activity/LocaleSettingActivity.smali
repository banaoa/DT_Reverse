.class public Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "LocaleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 103
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v3, Ldop$h;->activity_settings_locale:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->setContentView(I)V

    .line 48
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Ldop$j;->title_setting_locale:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 54
    .local v2, "settings":Landroid/content/SharedPreferences;
    const-string/jumbo v3, "pref_locale"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->b:Ljava/lang/String;

    .line 56
    sget v3, Ldop$g;->locale_list:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->d:Landroid/widget/ListView;

    .line 57
    new-instance v3, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;-><init>(Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->e:Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;

    .line 58
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->e:Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->d:Landroid/widget/ListView;

    new-instance v4, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$1;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    sget v3, Ldop$b;->locale_map:I

    invoke-static {v3}, Lbvk;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->a:Ljava/util/LinkedHashMap;

    .line 82
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v4, ""

    sget v5, Ldop$j;->locale_auto:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    .local v0, "id":Ljava/lang/String;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    .end local v0    # "id":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity;->e:Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;

    .line 1108
    iput-object v1, v3, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;->a:Ljava/util/List;

    .line 1109
    invoke-virtual {v3}, Lcom/alibaba/android/user/settings/activity/LocaleSettingActivity$a;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

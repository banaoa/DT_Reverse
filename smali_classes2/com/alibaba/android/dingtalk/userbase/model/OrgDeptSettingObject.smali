.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;
.super Ljava/lang/Object;
.source "OrgDeptSettingObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x19b5300daa2f8b41L


# instance fields
.field public autoAddInGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupCreated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public includeSubDeptInGroup:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-array v0, v2, [Z

    .line 73
    .local v0, "i":[Z
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 74
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->groupCreated:Z

    .line 75
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->autoAddInGroup:Z

    .line 76
    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->includeSubDeptInGroup:Z

    .line 77
    return-void
.end method

.method public static fromIDLModel(Lbnk;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;
    .locals 3
    .param p0, "model"    # Lbnk;

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;-><init>()V

    .line 37
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;
    iget-object v1, p0, Lbnk;->a:Ljava/lang/Boolean;

    .line 1022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->groupCreated:Z

    .line 38
    iget-object v1, p0, Lbnk;->b:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->autoAddInGroup:Z

    .line 39
    iget-object v1, p0, Lbnk;->c:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 39
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->includeSubDeptInGroup:Z

    goto :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;)Lbnk;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V

    .line 51
    .local v0, "model":Lbnk;
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->groupCreated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnk;->a:Ljava/lang/Boolean;

    .line 52
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->autoAddInGroup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnk;->b:Ljava/lang/Boolean;

    .line 53
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->includeSubDeptInGroup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnk;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->groupCreated:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->autoAddInGroup:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptSettingObject;->includeSubDeptInGroup:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 66
    return-void
.end method

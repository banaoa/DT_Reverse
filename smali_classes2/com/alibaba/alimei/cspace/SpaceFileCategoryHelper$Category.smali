.class public final enum Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;
.super Ljava/lang/Enum;
.source "SpaceFileCategoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum APP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum AUDIO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum DOC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum OTHER:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum PIC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum VIDEO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

.field public static final enum ZIP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;


# instance fields
.field private mCategoryString:Ljava/lang/String;

.field private mIconResId:I

.field private mNameResId:I

.field private mStatisticString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 175
    new-instance v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v1, "DOC"

    sget v3, Lavn$e;->cspace_category_doc:I

    sget v4, Lavn$h;->search_type_doc:I

    const-string/jumbo v5, "document"

    const-string/jumbo v6, "doc"

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->DOC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 176
    new-instance v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v4, "ZIP"

    sget v6, Lavn$e;->cspace_category_zip:I

    sget v7, Lavn$h;->search_type_zip:I

    const-string/jumbo v8, "archive"

    const-string/jumbo v9, "zip"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->ZIP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 177
    new-instance v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v4, "PIC"

    sget v6, Lavn$e;->cspace_category_pic:I

    sget v7, Lavn$h;->search_type_image:I

    const-string/jumbo v8, "image"

    const-string/jumbo v9, "pic"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->PIC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 178
    new-instance v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v4, "VIDEO"

    sget v6, Lavn$e;->cspace_category_video:I

    sget v7, Lavn$h;->search_type_video:I

    const-string/jumbo v8, "video"

    const-string/jumbo v9, "video"

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->VIDEO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 179
    new-instance v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v4, "AUDIO"

    sget v6, Lavn$e;->cspace_category_audio:I

    sget v7, Lavn$h;->search_type_audio:I

    const-string/jumbo v8, "audio"

    const-string/jumbo v9, "audio"

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->AUDIO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 180
    new-instance v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v4, "APP"

    const/4 v5, 0x5

    sget v6, Lavn$e;->cspace_category_app:I

    sget v7, Lavn$h;->search_type_app:I

    const-string/jumbo v8, "app"

    const-string/jumbo v9, "app"

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->APP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 181
    new-instance v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const-string/jumbo v4, "OTHER"

    const/4 v5, 0x6

    sget v6, Lavn$e;->cspace_category_other:I

    sget v7, Lavn$h;->search_type_other:I

    const-string/jumbo v8, "other"

    const-string/jumbo v9, "other"

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->OTHER:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 174
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    sget-object v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->DOC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->ZIP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v1, v0, v10

    sget-object v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->PIC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v1, v0, v11

    sget-object v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->VIDEO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v1, v0, v12

    sget-object v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->AUDIO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->APP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->OTHER:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->$VALUES:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "iconResId"    # I
    .param p4, "nameResId"    # I
    .param p5, "categoryString"    # Ljava/lang/String;
    .param p6, "statisticString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mIconResId:I

    .line 190
    iput p4, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mNameResId:I

    .line 191
    iput-object p5, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mCategoryString:Ljava/lang/String;

    .line 192
    iput-object p6, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mStatisticString:Ljava/lang/String;

    .line 193
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .prologue
    .line 174
    iget v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mIconResId:I

    return v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .prologue
    .line 174
    iget v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mNameResId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 174
    const-class v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->$VALUES:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    invoke-virtual {v0}, [Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    return-object v0
.end method


# virtual methods
.method public final getCategoryString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mCategoryString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatisticString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->mStatisticString:Ljava/lang/String;

    return-object v0
.end method

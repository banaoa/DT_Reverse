.class public Lcom/alibaba/sqlcrypto/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/DatabaseUtils$Hex;,
        Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final STATEMENT_ABORT:I = 0x6

.field public static final STATEMENT_ATTACH:I = 0x3

.field public static final STATEMENT_BEGIN:I = 0x4

.field public static final STATEMENT_COMMIT:I = 0x5

.field public static final STATEMENT_DDL:I = 0x8

.field public static final STATEMENT_OTHER:I = 0x63

.field public static final STATEMENT_PRAGMA:I = 0x7

.field public static final STATEMENT_SELECT:I = 0x1

.field public static final STATEMENT_UNPREPARED:I = 0x9

.field public static final STATEMENT_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DatabaseUtils"

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sqlcrypto/DatabaseUtils;->mColl:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1466
    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "sqlString"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x27

    .line 363
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 366
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 368
    .local v0, "c":C
    if-ne v0, v5, :cond_0

    .line 369
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    .end local v0    # "c":C
    .end local v1    # "i":I
    .end local v2    # "length":I
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p0, "originalValues"    # [Ljava/lang/String;
    .param p1, "newValues"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1443
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 1449
    :goto_0
    return-object v0

    .line 1446
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v0, v1, [Ljava/lang/String;

    .line 1447
    .local v0, "result":[Ljava/lang/String;
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1448
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "sql"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    const-string/jumbo v1, "NULL"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :goto_0
    return-void

    .line 395
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .local v0, "bool":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 400
    :cond_1
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    .end local v0    # "bool":Ljava/lang/Boolean;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bindObjectToProgram(Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;ILjava/lang/Object;)V
    .locals 4
    .param p0, "prog"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 221
    if-nez p2, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    .line 239
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 223
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v1, p2, Ljava/lang/Double;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 224
    :cond_1
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_0

    .line 225
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 226
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 227
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    move-object v0, p2

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .local v0, "bool":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    const-wide/16 v2, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 232
    :cond_4
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 234
    .end local v0    # "bool":Ljava/lang/Boolean;
    :cond_5
    instance-of v1, p2, [B

    if-eqz v1, :cond_6

    .line 235
    check-cast p2, [B

    .end local p2    # "value":Ljava/lang/Object;
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    .line 237
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static blobFileDescriptorForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 880
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    .line 882
    .local v0, "prog":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    :try_start_0
    invoke-static {v0, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->blobFileDescriptorForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 884
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method public static blobFileDescriptorForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p0, "prog"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 896
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    .end local p1    # "b":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 414
    .restart local p1    # "b":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 415
    goto :goto_0

    .line 418
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static cursorDoubleToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 718
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 719
    .local v0, "colIndex":I
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 724
    :goto_0
    return-void

    .line 722
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public static cursorDoubleToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    .line 990
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 991
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 992
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 994
    :cond_0
    return-void
.end method

.method public static cursorDoubleToCursorValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 705
    invoke-static {p0, p1, p2, p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorDoubleToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method public static cursorFillWindow(Landroid/database/Cursor;ILcom/alibaba/sqlcrypto/CursorWindow;)V
    .locals 8
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "position"    # I
    .param p2, "window"    # Lcom/alibaba/sqlcrypto/CursorWindow;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 288
    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lt p1, v6, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 292
    .local v2, "oldPos":I
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 293
    .local v1, "numColumns":I
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->clear()V

    .line 294
    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->setStartPosition(I)V

    .line 295
    invoke-virtual {p2, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->setNumColumns(I)Z

    .line 296
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 298
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->allocRow()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 301
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 302
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    .line 304
    .local v4, "type":I
    packed-switch v4, :pswitch_data_0

    .line 326
    :pswitch_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 327
    .local v5, "value":Ljava/lang/String;
    if-eqz v5, :cond_6

    invoke-virtual {p2, v5, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v3

    .line 332
    .end local v5    # "value":Ljava/lang/String;
    .local v3, "success":Z
    :goto_2
    if-nez v3, :cond_7

    .line 333
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->freeLastRow()V

    .line 337
    .end local v3    # "success":Z
    .end local v4    # "type":I
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 338
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 340
    .end local v0    # "i":I
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 306
    .restart local v0    # "i":I
    .restart local v4    # "type":I
    :pswitch_1
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_2

    .line 310
    :pswitch_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putLong(JII)Z

    move-result v3

    goto :goto_2

    .line 314
    :pswitch_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putDouble(DII)Z

    move-result v3

    goto :goto_2

    .line 318
    :pswitch_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 319
    .local v5, "value":[B
    if-eqz v5, :cond_5

    invoke-virtual {p2, v5, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putBlob([BII)Z

    move-result v3

    .line 321
    .restart local v3    # "success":Z
    :goto_3
    goto :goto_2

    .line 319
    .end local v3    # "success":Z
    :cond_5
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_3

    .line 327
    .local v5, "value":Ljava/lang/String;
    :cond_6
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_2

    .line 301
    .end local v5    # "value":Ljava/lang/String;
    .restart local v3    # "success":Z
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static cursorFloatToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    .line 974
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 975
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 976
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 978
    :cond_0
    return-void
.end method

.method public static cursorIntToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 644
    invoke-static {p0, p1, p2, p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorIntToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public static cursorIntToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 657
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 658
    .local v0, "colIndex":I
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    .line 958
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 959
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    :cond_0
    return-void
.end method

.method public static cursorLongToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 674
    invoke-static {p0, p1, p2, p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorLongToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method public static cursorLongToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 687
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 688
    .local v0, "colIndex":I
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 689
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 690
    .local v1, "value":Ljava/lang/Long;
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 694
    .end local v1    # "value":Ljava/lang/Long;
    :goto_0
    return-void

    .line 692
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    .line 926
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 927
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 928
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 930
    :cond_0
    return-void
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 2
    .param p0, "cursorPosition"    # I
    .param p1, "cursorWindowCapacity"    # I

    .prologue
    .line 770
    div-int/lit8 v0, p1, 0x3

    sub-int v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 6
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 733
    instance-of v4, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;

    if-eqz v4, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;

    move-object v0, v4

    .line 736
    .local v0, "awc":Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 737
    .local v1, "columns":[Ljava/lang/String;
    array-length v3, v1

    .line 738
    .local v3, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 739
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 740
    aget-object v4, v1, v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 738
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 733
    .end local v0    # "awc":Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;
    .end local v1    # "columns":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "length":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 742
    .restart local v0    # "awc":Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;
    .restart local v1    # "columns":[Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "length":I
    :cond_1
    aget-object v4, v1, v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 745
    :cond_2
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    .line 942
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 943
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 946
    :cond_0
    return-void
.end method

.method public static cursorStringToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 607
    invoke-static {p0, p1, p2, p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorStringToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method public static cursorStringToContentValues(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 633
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .prologue
    .line 910
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 911
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 912
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    return-void
.end method

.method public static cursorStringToInsertHelper(Landroid/database/Cursor;Ljava/lang/String;Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;I)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "inserter"    # Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;
    .param p3, "index"    # I

    .prologue
    .line 620
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 621
    return-void
.end method

.method public static dumpCurrentRow(Landroid/database/Cursor;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 535
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/io/PrintStream;)V

    .line 536
    return-void
.end method

.method public static dumpCurrentRow(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    .locals 6
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "stream"    # Ljava/io/PrintStream;

    .prologue
    .line 545
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "cols":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 547
    array-length v2, v0

    .line 548
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 551
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 557
    .local v3, "value":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    .end local v3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v4

    const-string/jumbo v3, "<unprintable>"

    .restart local v3    # "value":Ljava/lang/String;
    goto :goto_1

    .line 559
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    const-string/jumbo v4, "}"

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public static dumpCurrentRow(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 569
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 570
    .local v0, "cols":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " {\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    array-length v2, v0

    .line 572
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 575
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 581
    .local v3, "value":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    .end local v3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v4

    const-string/jumbo v3, "<unprintable>"

    .restart local v3    # "value":Ljava/lang/String;
    goto :goto_1

    .line 583
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    const-string/jumbo v4, "}\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    return-void
.end method

.method public static dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static dumpCursor(Landroid/database/Cursor;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 471
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V

    .line 472
    return-void
.end method

.method public static dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    .locals 3
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "stream"    # Ljava/io/PrintStream;

    .prologue
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>>>> Dumping cursor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 483
    if-eqz p0, :cond_1

    .line 484
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 486
    .local v0, "startPos":I
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 487
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 492
    .end local v0    # "startPos":I
    :cond_1
    const-string/jumbo v1, "<<<<<"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public static dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ">>>>> Dumping cursor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    if-eqz p0, :cond_1

    .line 505
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 507
    .local v0, "startPos":I
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 508
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->dumpCurrentRow(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 513
    .end local v0    # "startPos":I
    :cond_1
    const-string/jumbo v1, "<<<<<\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    return-void
.end method

.method public static dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4
    .param p0, "columnNames"    # [Ljava/lang/String;

    .prologue
    .line 1457
    array-length v1, p0

    .line 1458
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1459
    aget-object v2, p0, v0

    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1463
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 1458
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1463
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 427
    invoke-static {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 429
    .local v0, "arr":[B
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getKeyLen([B)I

    move-result v3

    const-string/jumbo v4, "ISO8859_1"

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 456
    sget-object v0, Lcom/alibaba/sqlcrypto/DatabaseUtils;->mColl:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 458
    sput-object v0, Lcom/alibaba/sqlcrypto/DatabaseUtils;->mColl:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 460
    :cond_0
    sget-object v0, Lcom/alibaba/sqlcrypto/DatabaseUtils;->mColl:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 441
    invoke-static {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 442
    .local v0, "arr":[B
    invoke-static {v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$Hex;->encodeHex([B)[C

    move-result-object v1

    .line 443
    .local v1, "keys":[C
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getKeyLen([B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method private static getKeyLen([B)I
    .locals 1
    .param p0, "arr"    # [B

    .prologue
    .line 447
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    .line 448
    array-length v0, p0

    .line 451
    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 6
    .param p0, "sql"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v1, 0x63

    const/4 v3, 0x5

    const/4 v2, 0x3

    .line 1405
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1406
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 1435
    :cond_0
    :goto_0
    return v1

    .line 1409
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    .local v0, "prefixSql":Ljava/lang/String;
    const-string/jumbo v4, "SEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1411
    const/4 v1, 0x1

    goto :goto_0

    .line 1412
    :cond_2
    const-string/jumbo v4, "INS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "UPD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "REP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "DEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1416
    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    .line 1417
    :cond_4
    const-string/jumbo v4, "ATT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 1418
    goto :goto_0

    .line 1419
    :cond_5
    const-string/jumbo v2, "COM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    .line 1420
    goto :goto_0

    .line 1421
    :cond_6
    const-string/jumbo v2, "END"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    .line 1422
    goto :goto_0

    .line 1423
    :cond_7
    const-string/jumbo v2, "ROL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1424
    const/4 v1, 0x6

    goto :goto_0

    .line 1425
    :cond_8
    const-string/jumbo v2, "BEG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1426
    const/4 v1, 0x4

    goto :goto_0

    .line 1427
    :cond_9
    const-string/jumbo v2, "PRA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1428
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 1429
    :cond_a
    const-string/jumbo v2, "CRE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "DRO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "ALT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1431
    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 1432
    :cond_c
    const-string/jumbo v2, "ANA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "DET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1433
    :cond_d
    const/16 v1, 0x9

    goto/16 :goto_0
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 261
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x4

    goto :goto_0

    .line 263
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 264
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 265
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 267
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 833
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    .line 835
    .local v0, "prog":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    :try_start_0
    invoke-static {v0, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 837
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    return-wide v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method public static longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/String;)J
    .locals 2
    .param p0, "prog"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 846
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryIsEmpty(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "table"    # Ljava/lang/String;

    .prologue
    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select exists(select 1 from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 825
    .local v0, "isEmpty":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static queryNumEntries(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "table"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 780
    invoke-static {p0, p1, v0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->queryNumEntries(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;

    .prologue
    .line 793
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->queryNumEntries(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " where "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    .local v0, "s":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    .line 811
    .end local v0    # "s":Ljava/lang/String;
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p0, "reply"    # Landroid/os/Parcel;

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 141
    .local v0, "code":I
    const/16 v2, -0x80

    if-ne v0, v2, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 146
    :cond_0
    if-nez v0, :cond_1

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "msg":Ljava/lang/String;
    invoke-static {p0, v1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "code"    # I

    .prologue
    .line 186
    packed-switch p2, :pswitch_data_0

    .line 206
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 208
    return-void

    .line 188
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_2
    new-instance v0, Landroid/database/sqlite/SQLiteAbortException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_3
    new-instance v0, Landroid/database/sqlite/SQLiteConstraintException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_4
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_5
    new-instance v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_6
    new-instance v0, Landroid/database/sqlite/SQLiteDiskIOException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p0, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 154
    .local v0, "code":I
    const/16 v2, -0x80

    if-ne v0, v2, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 159
    :cond_0
    if-nez v0, :cond_1

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "msg":Ljava/lang/String;
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 162
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_2
    invoke-static {p0, v1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p0, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 171
    .local v0, "code":I
    const/16 v2, -0x80

    if-ne v0, v2, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 176
    :cond_0
    if-nez v0, :cond_1

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "msg":Ljava/lang/String;
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 179
    new-instance v2, Landroid/content/OperationApplicationException;

    invoke-direct {v2, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_2
    invoke-static {p0, v1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .local v0, "escaper":Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static stringForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 855
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    .line 857
    .local v0, "prog":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    :try_start_0
    invoke-static {v0, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->stringForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 859
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method public static stringForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "prog"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 868
    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 92
    const/4 v1, 0x1

    .line 93
    .local v1, "logException":Z
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 95
    .local v0, "code":I
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v2, "DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v0    # "code":I
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_2

    .line 97
    const/4 v0, 0x2

    .restart local v0    # "code":I
    goto :goto_0

    .line 98
    .end local v0    # "code":I
    :cond_2
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_3

    .line 99
    const/4 v0, 0x3

    .restart local v0    # "code":I
    goto :goto_0

    .line 100
    .end local v0    # "code":I
    :cond_3
    instance-of v2, p1, Landroid/database/sqlite/SQLiteAbortException;

    if-eqz v2, :cond_4

    .line 101
    const/4 v0, 0x4

    .restart local v0    # "code":I
    goto :goto_0

    .line 102
    .end local v0    # "code":I
    :cond_4
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v2, :cond_5

    .line 103
    const/4 v0, 0x5

    .restart local v0    # "code":I
    goto :goto_0

    .line 104
    .end local v0    # "code":I
    :cond_5
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_6

    .line 105
    const/4 v0, 0x6

    .restart local v0    # "code":I
    goto :goto_0

    .line 106
    .end local v0    # "code":I
    :cond_6
    instance-of v2, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v2, :cond_7

    .line 107
    const/4 v0, 0x7

    .restart local v0    # "code":I
    goto :goto_0

    .line 108
    .end local v0    # "code":I
    :cond_7
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v2, :cond_8

    .line 109
    const/16 v0, 0x8

    .restart local v0    # "code":I
    goto :goto_0

    .line 110
    .end local v0    # "code":I
    :cond_8
    instance-of v2, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_9

    .line 111
    const/16 v0, 0x9

    .restart local v0    # "code":I
    goto :goto_0

    .line 112
    .end local v0    # "code":I
    :cond_9
    instance-of v2, p1, Landroid/content/OperationApplicationException;

    if-eqz v2, :cond_a

    .line 113
    const/16 v0, 0xa

    .restart local v0    # "code":I
    goto :goto_0

    .line 118
    .end local v0    # "code":I
    :cond_a
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 119
    const-string/jumbo v2, "DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.class public final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liuj;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p5, :cond_0

    move-wide p3, v1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    invoke-virtual {p0, p3, p4, v0}, Liuj;->a(JZ)Liwo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    iget-wide p3, p0, Liwo;->aa:J

    goto :goto_0

    :cond_1
    move-wide p3, v1

    .line 1
    :goto_0
    nop

    .line 2
    const-string p0, "draftToken"

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result p0

    const-string p5, "_id=?"

    const/4 v3, 0x1

    const-string v4, "wallet_attachments"

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    const-string p0, "transactionId"

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p3, p4}, Liyq;->a(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    new-array p0, v3, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    .line 13
    invoke-virtual {p1, v4, p5, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return-wide v1

    .line 4
    :cond_4
    :goto_1
    invoke-static {p3, p4}, Liyq;->a(J)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    new-array p0, v3, [Ljava/lang/String;

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 7
    invoke-virtual {p1, v4, p2, p5, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-wide p3

    :cond_5
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, v4, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 16
    const-string v0, "CREATE TABLE wallet_attachments (_id INTEGER PRIMARY KEY AUTOINCREMENT,draftToken TEXT,transactionId TEXT,amount INTEGER,currencyCode TEXT,transferType INTEGER,htmlSnippet TEXT,htmlSignature TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TRIGGER IF EXISTS delete_wallet_attachment"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER delete_wallet_attachment AFTER DELETE ON messages BEGIN   DELETE FROM wallet_attachments WHERE _id   = old.walletAttachmentId; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

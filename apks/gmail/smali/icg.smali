.class public final Licg;
.super Lick;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcxj;->a:Lcxj;

    .line 2
    iget-object v0, v0, Lcxj;->d:Ljava/lang/String;

    .line 3
    sput-object v0, Licg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc8

    const-string v1, "LegacyDatabaseHandler"

    invoke-direct {p0, p1, p2, v0, v1}, Lick;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Licg;->b:Landroid/content/Context;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4b

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flags&4194304!=0 AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 2
    const-string v0, "NEW."

    invoke-static {v0}, Licg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xb3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "create trigger message_count_message_insert after insert on Message begin update Mailbox set messageCount=messageCount + case when "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " then 0 else 1 end where _id=NEW.mailboxKey; end"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v2, "OLD."

    invoke-static {v2}, Licg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0xb3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create trigger message_count_message_delete after delete on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " then 0 else 1 end where _id=OLD.mailboxKey; end"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Licg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Licg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x138

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "create trigger message_count_message_update after update of mailboxKey, flags, flagsEas on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " then 0 else 1 end where _id=OLD.mailboxKey; update Mailbox set messageCount=messageCount + case when "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 9
    invoke-static {p2}, Loki;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Loki;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE Message SET flagsEas=flagsEas|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE (flags&"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")!=0"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string p2, "UPDATE Message SET flags=flags&~"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1}, Loki;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "messageKey"

    invoke-static {p0, p1, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountKey"

    invoke-static {p0, p1, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v2

    const-string v11, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    .line 20
    :cond_1
    nop

    .line 21
    return v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4c

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flags&33554432!=0 AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 2
    const-string v0, "DROP TABLE IF EXISTS ExchangeOofSettings"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ExchangeOofSettings (email TEXT PRIMARY KEY, num_attempts_to_upload INTEGER, eas_oof_state INTEGER, eas_oof_start INTEGER, eas_oof_end INTEGER, is_dirty INTEGER, eas_oof_internal_enabled INTEGER, eas_oof_internal_message TEXT, eas_oof_internal_message_type INTEGER, eas_oof_external_known_enabled INTEGER, eas_oof_external_known_message TEXT, eas_oof_external_known_message_type INTEGER, eas_oof_external_unknown_enabled INTEGER, eas_oof_external_unknown_message TEXT, eas_oof_external_unknown_message_type INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 3
    invoke-static {p2}, Loki;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Loki;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE Message_Deletes SET flagsEas=flagsEas|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE (flags&"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")!=0"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "UPDATE Message_Deletes SET flags=flags&~"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Loki;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x75

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "create trigger "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_delete_account before delete on Account for each row begin delete from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " where accountKey=old._id; end"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x62

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flags&33554432!=0 AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4) ) OR "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "flagsEas&256!=0"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS app_index_status(incarnation INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "DELETE FROM app_index_status"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO app_index_status VALUES (1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE app_indexing (_id INTEGER PRIMARY KEY NOT NULL, messageKey INTEGER DEFAULT 0, action INTEGER, type INTEGER, accountKey INTEGER, mailboxKey INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "app_indexing"

    const-string v1, "messageKey"

    invoke-static {p0, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "accountKey"

    invoke-static {p0, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0, accountKey, mailboxKey FROM Message"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TRIGGER message_app_indexing_delete_document AFTER DELETE ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, OLD._id, 1, 0, OLD.accountKey, OLD.mailboxKey); END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TRIGGER message_app_indexing_delete_tag AFTER DELETE ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, OLD._id, 1, 1, OLD.accountKey, OLD.mailboxKey); END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TRIGGER message_moved_app_indexing_insert_tag AFTER UPDATE OF mailboxKey ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, NEW._id, 0, 1, NEW.accountKey, NEW.mailboxKey); END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TRIGGER message_moved_app_indexing_delete_tag AFTER UPDATE OF mailboxKey ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, OLD._id, 1, 1, OLD.accountKey, OLD.mailboxKey); END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TRIGGER IF EXISTS message_app_indexing_insert_document"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS message_app_indexing_insert_tag"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE TRIGGER message_app_indexing_insert_document_tag AFTER INSERT ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, NEW._id, 0, 0, NEW.accountKey, NEW.mailboxKey); INSERT INTO app_indexing VALUES (NULL, NEW._id, 0, 1, NEW.accountKey, NEW.mailboxKey); END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE Search (searchId TEXT, messageKey INTEGER NOT NULL UNIQUE, mailboxKey INTEGER NOT NULL DEFAULT -1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE TRIGGER message_search_delete AFTER DELETE ON Message BEGIN DELETE FROM Search WHERE messageKey= OLD._id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE Log (_id INTEGER PRIMARY KEY,accountKey INTEGER,type INTEGER,status INTEGER,timestamp INTEGER,content TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN migrationStatus INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN numMigrationAttempts INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE Message ADD COLUMN numMigrationAttempts INTEGER;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    .line 1
    :goto_0
    :try_start_1
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN numMigrationAttempts INTEGER;"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, " (_id integer primary key autoincrement, syncServerId text, syncServerTimeStamp integer, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    nop

    .line 4
    const-string v1, "displayName text, timeStamp integer, subject text, flagRead integer, flagLoaded integer, flagFavorite integer, flagAttachment integer, flags integer, clientId integer, messageId text, mailboxKey integer, accountKey integer, fromList text, toList text, ccList text, bccList text, replyToList text, meetingInfo text, eventUid text, snippet text, protocolSearchInfo text, threadTopic text, syncData text, flagSeen integer, mainMailboxKey integer, retryCount integer, nextRetryTime integer, inReplyTo text, mailReferences text, threadId integer, serverThreadId text, androidMessageId text, priority integer default 1, draftUpsyncTimestamp integer default 0, eventSubject text, meetingResponseComment text, eventStartTime long, eventEndTime long, proposedStartTime long, proposedEndTime long,eventRecurrenceRule text, proposeTimeFromMailRefMessageId integer default 0, proposeTimeFromMailRefMessageUri text, proposeTimeFromMailRsvp integer, proposeTimeFromMailProposedStartTime long, proposeTimeFromMailProposedEndTime long, syncBlocked integer, flagsEas integer default 0, messageClass text, decryptionStatus integer, signatureVerificationStatus integer, signingCertValidationStatus integer, encryptionStatus integer, signingStatus integer, migrationStatus integer, numMigrationAttempts integer);"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    nop

    .line 5
    const-string v0, " (_id integer unique, syncServerId text, syncServerTimeStamp integer, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    nop

    .line 6
    const-string v0, "create table Message"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_2
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table Message_Deletes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "timeStamp"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "flagRead"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "flagLoaded"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "mailboxKey"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "threadId"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "messageId"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "inReplyTo"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "androidMessageId"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "syncServerId"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "draftUpsyncTimestamp"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "serverThreadId"

    aput-object v4, v1, v3

    :goto_4
    if-lt v2, v0, :cond_e

    .line 8
    const-string v0, "create trigger unread_message_insert before insert on Message when NEW.flagRead=0 begin update Mailbox set unreadCount=unreadCount+1  where _id=NEW.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "create trigger unread_message_delete before delete on Message when OLD.flagRead=0 begin update Mailbox set unreadCount=unreadCount-1  where _id=OLD.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "create trigger unread_message_move before update of mailboxKey on Message when OLD.flagRead=0 begin update Mailbox set unreadCount=unreadCount-1  where _id=OLD.mailboxKey; update Mailbox set unreadCount=unreadCount+1 where _id=NEW.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "create trigger unread_message_read before update of flagRead on Message when OLD.flagRead!=NEW.flagRead begin update Mailbox set unreadCount=unreadCount+ case OLD.flagRead when 0 then -1 else 1 end  where _id=OLD.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    sget-object v0, Licg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x1d7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "create trigger message_delete_duplicates_on_insert before insert on Message for each row when new.syncServerId is not null and (select type from Mailbox where _id=new.mailboxKey)!=8 and (select HostAuth.protocol from HostAuth,Account where new.accountKey=Account._id and Account.hostAuthKeyRecv=HostAuth._id)=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' begin delete from Message where new.syncServerId=syncServerId and new.accountKey=accountKey and (select Mailbox.type from Mailbox where _id=mailboxKey)!=8; end"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, " (_id integer primary key autoincrement, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "fileName text, mimeType text, size integer, contentId text, contentUri text, messageKey integer, location text, encoding text, content text, flags integer, content_bytes blob, accountKey integer, uiState integer, uiDestination integer, uiDownloadedSize integer, cachedFile text, fileReference text);"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_5
    nop

    const-string v0, "create table Attachment"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 59
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_6
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "messageKey"

    const-string v2, "Attachment"

    invoke-static {p1, v2, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, " (_id integer unique, "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_7
    nop

    const-string v2, "CREATE TABLE AttachmentDelete"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 57
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "AttachmentDelete"

    invoke-static {p1, v1, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fileReference"

    invoke-static {p1, v1, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "create table Mailbox"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (_id integer primary key autoincrement, displayName text, serverId text, parentServerId text, parentKey integer, accountKey integer, type integer, delimiter integer, syncKey text, syncLookback integer, syncInterval integer, syncTime integer, unreadCount integer, flagVisible integer, flags integer, visibleLimit integer, syncStatus text, messageCount integer not null default 0, lastTouchedTime integer default 0, uiSyncStatus integer default 0, uiLastSyncResult integer default 0, lastNotifiedMessageKey integer not null default 0, lastNotifiedMessageCount integer not null default 0, totalCount integer, hierarchicalName text, lastFullSyncTime integer, localOnly integer default 0, previousName text default null, isDeleted integer default 0);"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 56
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_9
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Mailbox"

    const-string v1, "serverId"

    invoke-static {p1, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountKey"

    invoke-static {p1, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "create trigger mailbox_delete before delete on Mailbox begin delete from Message  where mailboxKey=old._id; delete from Message_Deletes  where mailboxKey=old._id; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "create table HostAuth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " (_id integer primary key autoincrement, protocol text, address text, port integer, flags integer, login text, password text, domain text, accountKey integer,certAlias text,serverCert blob,credentialKey integer);"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 55
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_a
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "create table Account"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " (_id integer primary key autoincrement, displayName text, emailAddress text, syncKey text, syncLookback integer, syncInterval text, hostAuthKeyRecv integer, hostAuthKeySend integer, flags integer, isDefault integer, compatibilityUuid text, senderName text, ringtoneUri text, protocolVersion text, newMessageCount integer, securityFlags integer, securitySyncKey text, signature text, policyKey integer, maxAttachmentSize integer, pingDuration integer, sendingCapabilities integer, accountCreationHistory text default null, encryptionCertForeignKey integer default null, signingCertForeignKey integer default null, throttledUntil integer);"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_b
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "create trigger account_delete before delete on Account begin delete from Mailbox where accountKey=old._id; delete from HostAuth where _id=old.hostAuthKeyRecv; delete from HostAuth where _id=old.hostAuthKeySend; delete from Policy where _id=old.policyKey; delete from AccountDirtyFlags where _id=old._id; end;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "create trigger account_insert after insert on Account begin insert or ignore into AccountDirtyFlags(_id) values (new._id); end;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "create table MessageMove (_id integer primary key autoincrement, messageKey integer, messageServerId text, accountKey integer, status integer, srcFolderKey integer, dstFolderKey integer, srcFolderServerId text, dstFolderServerId text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "MessageMove"

    invoke-static {p1, v0}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p1, v0}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    const-string v0, "create table MessageStateChange (_id integer primary key autoincrement, messageKey integer, messageServerId text, accountKey integer, status integer, oldFlagRead integer, newFlagRead integer, oldFlagFavorite integer, newFlagFavorite integer,oldFlagAnswered integer, newFlagAnswered integer, oldFlagForwarded integer, newFlagForwarded integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "MessageStateChange"

    invoke-static {p1, v0}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p1, v0}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    const-string v0, "create table Policy"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " (_id integer primary key autoincrement, passwordMode integer, passwordMinLength integer, passwordExpirationDays integer, passwordHistory integer, passwordComplexChars integer, passwordMaxFails integer, maxScreenLockTime integer, requireRemoteWipe integer, requireEncryption integer, requireEncryptionExternal integer, requireManualSyncRoaming integer, dontAllowCamera integer, dontAllowAttachments integer, dontAllowHtml integer, maxAttachmentSize integer, maxTextTruncationSize integer, maxHTMLTruncationSize integer, maxEmailLookback integer, maxCalendarLookback integer, passwordRecoveryEnabled integer, protocolPoliciesEnforced text, protocolPoliciesUnsupported text);"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 53
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_c
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "create table QuickResponse"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " (_id integer primary key autoincrement, quickResponse text, accountKey integer);"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 52
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_d
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "create table Credential"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " (_id integer primary key autoincrement, provider text,accessToken text,refreshToken text,expiration integer);"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 51
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_e
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create trigger host_auth_delete after delete on HostAuth begin delete from Credential where _id=old.credentialKey and (select count(*) from HostAuth where credentialKey=old.credentialKey)=0; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    const-string v0, "create table AccountDirtyFlags (_id integer primary key, signatureDirty integer not null default 0, syncLookbackDirty integer not null default 0, passwordDirty integer not null default 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Licg;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Licg;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Licg;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-static {p1}, Licg;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Licp;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Licm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    const-string v0, "CREATE TABLE SmimeCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, serialNum TEXT, subjectDn TEXT, issuerDn TEXT, issuerCertForeignKey INTEGER, isKeyUsageEncrypt INTEGER NOT NULL DEFAULT 0, isKeyUsageSign INTEGER NOT NULL DEFAULT 0, isUserPrivateKey INTEGER NOT NULL DEFAULT 0, alias TEXT, UNIQUE(accountKey,fingerprint) ON CONFLICT ROLLBACK);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SmimeCertificate"

    invoke-static {p1, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "fingerprint"

    invoke-static {p1, v0, v2}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "serialNum"

    invoke-static {p1, v0, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v3, "subjectDn"

    invoke-static {p1, v0, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "issuerDn"

    invoke-static {p1, v0, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v3, "issuerCertForeignKey"

    invoke-static {p1, v0, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "isUserPrivateKey"

    invoke-static {p1, v0, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "_id"

    const-string v4, "Account"

    invoke-static {p1, v4, v3, v0, v1}, Licm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "CREATE TRIGGER account_cert_delete_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE Account SET encryptionCertForeignKey=NULL WHERE encryptionCertForeignKey=OLD._id; UPDATE Account SET signingCertForeignKey=NULL WHERE signingCertForeignKey=OLD._id; END;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v4, "CREATE TRIGGER smime_cert_issuer_set_null BEFORE DELETE ON SmimeCertificate BEGIN UPDATE SmimeCertificate SET issuerCertForeignKey=NULL WHERE issuerCertForeignKey=OLD._id; END;"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v4, "CREATE TABLE SmimeCertificateEmailAddress (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, certForeignKey INTEGER NOT NULL, emailAddress TEXT NOT NULL, UNIQUE(emailAddress,certForeignKey) ON CONFLICT IGNORE);"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "SmimeCertificateEmailAddress"

    invoke-static {p1, v4, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "emailAddress"

    invoke-static {p1, v4, v5}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "certForeignKey"

    invoke-static {p1, v0, v3, v4, v5}, Licm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v4, "CREATE TABLE SmimeCertificateCdp (_id INTEGER PRIMARY KEY AUTOINCREMENT, accountKey INTEGER NOT NULL, fingerprint TEXT NOT NULL, certForeignKey INTEGER NOT NULL, cdp TEXT NOT NULL, UNIQUE(certForeignKey,cdp) ON CONFLICT IGNORE);"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "SmimeCertificateCdp"

    invoke-static {p1, v4, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v2}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "certForeignKey"

    invoke-static {p1, v0, v3, v4, v1}, Licm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Licg;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 60
    :cond_e
    nop

    .line 61
    aget-object v3, v1, v2

    const-string v4, "Message"

    invoke-static {p1, v4, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM Account WHERE displayName ISNULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "DELETE FROM HostAuth WHERE protocol ISNULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "UPDATE Account SET hostAuthKeyRecv=0 WHERE NOT EXISTS (SELECT * FROM HostAuth WHERE HostAuth._id=hostAuthKeyRecv)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "UPDATE Account SET hostAuthKeySend=0 WHERE NOT EXISTS (SELECT * FROM HostAuth WHERE HostAuth._id=hostAuthKeySend)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    const/16 v0, 0x7f

    const/4 v13, 0x0

    if-lt v11, v0, :cond_92

    if-le v11, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    if-le v12, v0, :cond_1

    .line 235
    const-string v0, "ALTER TABLE Message ADD serverThreadId text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    const-string v0, "ALTER TABLE Message_Updates ADD serverThreadId text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    const-string v0, "ALTER TABLE Message_Deletes ADD serverThreadId text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_1
    :goto_0
    const/16 v0, 0x80

    const/4 v14, 0x0

    if-le v11, v0, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    const/16 v0, 0x80

    if-le v12, v0, :cond_3

    .line 234
    const-string v0, "Attachment"

    const-string v2, "(flags&1024)!=0"

    invoke-virtual {v10, v0, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1
    :cond_3
    :goto_1
    const/16 v0, 0x81

    if-le v11, v0, :cond_4

    goto :goto_2

    .line 231
    :cond_4
    const/16 v0, 0x81

    if-le v12, v0, :cond_5

    .line 232
    const-string v0, "ALTER TABLE Message ADD retryCount integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    const-string v0, "ALTER TABLE Message ADD nextRetryTime integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_5
    :goto_2
    const/16 v0, 0x82

    if-le v11, v0, :cond_6

    goto :goto_3

    .line 227
    :cond_6
    const/16 v0, 0x82

    if-le v12, v0, :cond_7

    .line 228
    const-string v0, "ALTER TABLE Message_Updates ADD retryCount integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    const-string v0, "ALTER TABLE Message_Updates ADD nextRetryTime integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    const-string v0, "ALTER TABLE Message_Deletes ADD retryCount integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    const-string v0, "ALTER TABLE Message_Deletes ADD nextRetryTime integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_7
    :goto_3
    const/16 v0, 0x84

    const-string v15, "Message"

    if-le v11, v0, :cond_8

    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x84

    if-le v12, v0, :cond_9

    .line 218
    const-string v0, "ALTER TABLE Message ADD inReplyTo text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    const-string v0, "ALTER TABLE Message ADD mailReferences text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    const-string v0, "ALTER TABLE Message ADD threadId integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    const-string v0, "ALTER TABLE Message_Updates ADD inReplyTo text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    const-string v0, "ALTER TABLE Message_Updates ADD mailReferences text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    const-string v0, "ALTER TABLE Message_Updates ADD threadId integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    const-string v0, "ALTER TABLE Message_Deletes ADD inReplyTo text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    const-string v0, "ALTER TABLE Message_Deletes ADD mailReferences text;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    const-string v0, "ALTER TABLE Message_Deletes ADD threadId integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    const-string v0, "messageId"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inReplyTo"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :cond_9
    :goto_4
    const/16 v0, 0x85

    if-le v11, v0, :cond_a

    goto :goto_5

    .line 213
    :cond_a
    const/16 v0, 0x85

    if-le v12, v0, :cond_b

    .line 214
    const-string v0, "ALTER TABLE MessageStateChange ADD oldFlagAnswered integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    const-string v0, "ALTER TABLE MessageStateChange ADD newFlagAnswered integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    const-string v0, "DROP TABLE Message_Updates;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    const-string v0, "DROP TRIGGER mailbox_delete;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create trigger mailbox_delete before delete on Mailbox begin delete from Message  where mailboxKey=old._id; delete from Message_Deletes  where mailboxKey=old._id; end"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_b
    :goto_5
    const/16 v0, 0x86

    if-le v11, v0, :cond_c

    goto :goto_6

    .line 211
    :cond_c
    const/16 v0, 0x86

    if-le v12, v0, :cond_d

    .line 212
    const-string v0, "ALTER TABLE MessageStateChange ADD oldFlagForwarded integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    const-string v0, "ALTER TABLE MessageStateChange ADD newFlagForwarded integer;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_d
    :goto_6
    const/16 v0, 0x87

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-le v11, v0, :cond_e

    goto/16 :goto_7

    .line 200
    :cond_e
    const/16 v0, 0x87

    if-le v12, v0, :cond_f

    .line 201
    const-string v0, "CREATE TABLE Thread (threadKey INTEGER PRIMARY KEY NOT NULL, threadTopic TEXT, numMessage INTEGER DEFAULT 0, numDraft INTEGER DEFAULT 0)"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    const-string v0, "CREATE TRIGGER thread_insert BEFORE INSERT ON Message WHEN NEW._id = NEW.threadId BEGIN INSERT INTO thread (threadKey,threadTopic) VALUES (NEW.threadId, NEW.subject); END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "CREATE TRIGGER thread_numMessage_increment AFTER INSERT on Message BEGIN UPDATE Thread set numMessage = numMessage + 1 WHERE threadKey = NEW.threadId; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "CREATE TRIGGER thread_numMessage_decrement BEFORE DELETE ON Message BEGIN UPDATE Thread SET numMessage = numMessage - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "CREATE TRIGGER thread_remove AFTER UPDATE on Thread WHEN NEW.numMessage = 0 BEGIN DELETE FROM Thread WHERE threadKey = OLD.threadKey; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    const-string v0, "CREATE TRIGGER thead_key_change AFTER UPDATE OF threadId ON Message WHEN OLD.threadId != NEW.threadId BEGIN INSERT OR REPLACE INTO Thread (threadKey,numMessage) VALUES (NEW.threadId, (SELECT COUNT(*) FROM Message WHERE threadId = NEW.threadId)); UPDATE Thread SET numMessage = numMessage - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    const-string v0, "CREATE TRIGGER thread_numDraft_insert BEFORE INSERT ON Message WHEN (NEW.flags & 32505859) != 0 BEGIN UPDATE Thread SET numDraft = numDraft + 1 WHERE threadKey = NEW.threadId; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string v0, "CREATE TRIGGER thread_numDraft_deleted BEFORE DELETE ON Message WHEN (OLD.flags & 32505859) != 0 BEGIN UPDATE Thread SET numDraft = numDraft - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "OLD"

    aput-object v3, v2, v13

    const-string v3, "OLD"

    aput-object v3, v2, v8

    .line 210
    const-string v3, "UPDATE Thread SET numDraft = (SELECT COUNT(*) FROM Message WHERE threadId = %s.threadId AND (flags & 32505859) != 0) WHERE threadKey = %s.threadId;"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "NEW"

    aput-object v4, v3, v13

    const-string v4, "NEW"

    aput-object v4, v3, v8

    const-string v4, "UPDATE Thread SET numDraft = (SELECT COUNT(*) FROM Message WHERE threadId = %s.threadId AND (flags & 32505859) != 0) WHERE threadKey = %s.threadId;"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER thread_numDraft_update AFTER UPDATE OF flags,threadId ON Message BEGIN "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " END;"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_f
    :goto_7
    const/16 v0, 0x88

    if-le v11, v0, :cond_10

    goto :goto_8

    .line 198
    :cond_10
    const/16 v0, 0x88

    if-le v12, v0, :cond_11

    .line 199
    const-string v0, "DROP TRIGGER thead_key_change"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Message SET threadId = NULL"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string v0, "CREATE TRIGGER thread_key_change AFTER UPDATE OF threadId ON Message WHEN OLD.threadId != NEW.threadId BEGIN INSERT OR IGNORE INTO Thread (threadKey) VALUES (NEW.threadId); UPDATE Thread SET numMessage = (SELECT COUNT(*) FROM Message WHERE threadId = NEW.threadId),threadTopic = (SELECT subject FROM Message WHERE threadId = NEW.threadId ORDER BY timeStamp DESC LIMIT 1) WHERE threadKey = NEW.threadId;  UPDATE Thread SET numMessage = numMessage - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_11
    :goto_8
    const/16 v0, 0x89

    if-le v11, v0, :cond_12

    goto :goto_9

    .line 197
    :cond_12
    const/16 v0, 0x89

    if-le v12, v0, :cond_13

    .line 198
    const-string v0, "UPDATE Message SET flagLoaded = 6 WHERE flagLoaded = 1 AND threadId IS NULL AND inReplyTo IS NULL"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_13
    :goto_9
    const/16 v0, 0x8a

    if-le v11, v0, :cond_14

    goto :goto_a

    .line 196
    :cond_14
    const/16 v0, 0x8a

    if-le v12, v0, :cond_15

    .line 197
    const-string v0, "DROP TRIGGER thread_insert"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_numMessage_increment"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_numMessage_decrement"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_remove"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_numDraft_insert"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_numDraft_deleted"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_numDraft_update"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER thread_key_change"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Thread"

    invoke-static {v10, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1
    :cond_15
    :goto_a
    const/16 v0, 0x8b

    if-le v11, v0, :cond_16

    goto :goto_b

    .line 195
    :cond_16
    const/16 v0, 0x8b

    if-le v12, v0, :cond_17

    .line 196
    const-string v0, "ALTER TABLE Message ADD COLUMN androidMessageId TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_17
    :goto_b
    const/16 v0, 0x8c

    if-le v11, v0, :cond_18

    goto :goto_c

    .line 193
    :cond_18
    const/16 v0, 0x8c

    if-le v12, v0, :cond_19

    .line 194
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN androidMessageId TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string v0, "androidMessageId"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :cond_19
    :goto_c
    const/16 v0, 0x8d

    if-le v11, v0, :cond_1a

    goto :goto_d

    .line 192
    :cond_1a
    const/16 v0, 0x8d

    if-le v12, v0, :cond_1b

    .line 193
    invoke-static/range {p1 .. p1}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_1b
    :goto_d
    const/16 v0, 0x8e

    if-le v11, v0, :cond_1c

    goto :goto_e

    .line 191
    :cond_1c
    const/16 v0, 0x8e

    if-le v12, v0, :cond_1d

    .line 192
    const-string v0, "UPDATE Account SET maxAttachmentSize=1024*maxAttachmentSize"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_1d
    :goto_e
    const/16 v0, 0x8f

    if-le v11, v0, :cond_1e

    goto :goto_f

    .line 190
    :cond_1e
    const/16 v0, 0x8f

    if-le v12, v0, :cond_1f

    .line 191
    const-string v0, "UPDATE Account SET syncInterval=\'15\' WHERE syncInterval=\'10\' OR syncInterval=\'5\'"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_1f
    :goto_f
    const/16 v0, 0x91

    if-le v11, v0, :cond_20

    goto :goto_10

    .line 189
    :cond_20
    const/16 v0, 0x91

    if-le v12, v0, :cond_21

    .line 190
    const-string v0, "ALTER TABLE Account ADD COLUMN sendingCapabilities integer"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_21
    :goto_10
    const/16 v0, 0x92

    if-le v11, v0, :cond_22

    goto :goto_11

    .line 188
    :cond_22
    const/16 v0, 0x92

    if-le v12, v0, :cond_23

    .line 189
    const-string v0, "ALTER TABLE Mailbox ADD COLUMN localOnly INTEGER DEFAULT 0"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_23
    :goto_11
    const/16 v0, 0x93

    if-le v11, v0, :cond_24

    goto :goto_12

    .line 186
    :cond_24
    const/16 v0, 0x93

    if-le v12, v0, :cond_25

    .line 187
    const-string v0, "ALTER TABLE Mailbox ADD COLUMN previousName TEXT DEFAULT NULL"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    const-string v0, "ALTER TABLE Mailbox ADD COLUMN isDeleted INTEGER DEFAULT 0"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_25
    :goto_12
    const/16 v0, 0x94

    if-le v11, v0, :cond_26

    goto :goto_13

    .line 184
    :cond_26
    const/16 v0, 0x94

    if-le v12, v0, :cond_27

    .line 185
    const-string v0, "ALTER TABLE Message ADD COLUMN priority INTEGER DEFAULT 1;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN priority INTEGER DEFAULT 1;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_27
    :goto_13
    const/16 v0, 0x95

    if-le v11, v0, :cond_28

    goto :goto_14

    .line 182
    :cond_28
    const/16 v0, 0x95

    if-le v12, v0, :cond_29

    .line 183
    const-string v0, "ALTER TABLE Message ADD COLUMN eventUid TEXT DEFAULT NULL"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventUid TEXT DEFAULT NULL"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_29
    :goto_14
    const/16 v0, 0x96

    if-le v11, v0, :cond_2a

    goto :goto_15

    .line 180
    :cond_2a
    const/16 v0, 0x96

    if-le v12, v0, :cond_2b

    .line 181
    const-string v0, "ALTER TABLE Message ADD COLUMN draftUpsyncTimestamp INTEGER DEFAULT 0"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    const-string v0, "draftUpsyncTimestamp"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN draftUpsyncTimestamp INTEGER DEFAULT 0"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_2b
    :goto_15
    const/16 v0, 0x97

    if-le v11, v0, :cond_2c

    goto :goto_16

    .line 167
    :cond_2c
    const/16 v0, 0x97

    if-le v12, v0, :cond_2d

    .line 168
    const-string v0, "ALTER TABLE Message ADD COLUMN eventSubject TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string v0, "ALTER TABLE Message ADD COLUMN meetingResponseComment TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    const-string v0, "ALTER TABLE Message ADD COLUMN eventStartTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    const-string v0, "ALTER TABLE Message ADD COLUMN eventEndTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    const-string v0, "ALTER TABLE Message ADD COLUMN proposedStartTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string v0, "ALTER TABLE Message ADD COLUMN proposedEndTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    const-string v0, "proposedStartTime"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "proposedEndTime"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventSubject TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN meetingResponseComment TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventStartTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventEndTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposedStartTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposedEndTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_2d
    :goto_16
    const/16 v0, 0x98

    const-string v2, "messageKey"

    if-le v11, v0, :cond_2e

    goto :goto_18

    .line 163
    :cond_2e
    const/16 v0, 0x98

    if-le v12, v0, :cond_30

    .line 164
    const-string v0, "ALTER TABLE Attachment ADD COLUMN fileReference TEXT"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    const-string v0, "CREATE TABLE AttachmentDelete"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, messageKey INTEGER, fileReference TEXT);"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 167
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    :goto_17
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "AttachmentDelete"

    invoke-static {v10, v0, v2}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AttachmentDelete"

    const-string v3, "fileReference"

    invoke-static {v10, v0, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "CREATE TRIGGER mark_attachment_pending_delete AFTER DELETE ON Attachment WHEN OLD.fileReference NOTNULL BEGIN INSERT INTO AttachmentDelete (messageKey, fileReference) VALUES (OLD.messageKey, OLD.fileReference); END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_30
    :goto_18
    const/16 v0, 0x99

    if-le v11, v0, :cond_31

    goto :goto_19

    .line 161
    :cond_31
    const/16 v0, 0x99

    if-le v12, v0, :cond_32

    .line 162
    const-string v0, "ALTER TABLE Message ADD COLUMN eventRecurrenceRule TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventRecurrenceRule TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_32
    :goto_19
    const/16 v0, 0x9a

    if-le v11, v0, :cond_33

    goto :goto_1a

    .line 160
    :cond_33
    const/16 v0, 0x9a

    if-le v12, v0, :cond_34

    .line 161
    const-string v0, "ALTER TABLE Account ADD COLUMN accountCreationHistory TEXT DEFAULT NULL"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_34
    :goto_1a
    const/16 v0, 0x9b

    if-le v11, v0, :cond_35

    goto :goto_1b

    .line 157
    :cond_35
    const/16 v0, 0x9b

    if-le v12, v0, :cond_36

    .line 158
    const-string v0, "create table AccountDirtyFlags (_id integer primary key, signatureDirty integer not null default 0, syncLookbackDirty integer not null default 0);"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    const-string v0, "INSERT INTO AccountDirtyFlags(_id, signatureDirty, syncLookbackDirty) SELECT _id, 1 AS signatureDirty, 1 AS syncLookbackDirty FROM Account;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "DROP TRIGGER account_delete;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create trigger account_delete before delete on Account begin delete from Mailbox where accountKey=old._id; delete from HostAuth where _id=old.hostAuthKeyRecv; delete from HostAuth where _id=old.hostAuthKeySend; delete from Policy where _id=old.policyKey; delete from AccountDirtyFlags where _id=old._id; end;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create trigger account_insert after insert on Account begin insert or ignore into AccountDirtyFlags(_id) values (new._id); end;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_36
    :goto_1b
    const/16 v0, 0x9c

    if-le v11, v0, :cond_37

    goto :goto_1c

    .line 156
    :cond_37
    const/16 v0, 0x9c

    if-le v12, v0, :cond_38

    .line 157
    const-string v0, "ALTER TABLE AccountDirtyFlags ADD COLUMN passwordDirty INTEGER DEFAULT 0;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_38
    :goto_1c
    const/16 v0, 0x9d

    const-string v3, "app_indexing"

    if-le v11, v0, :cond_39

    goto :goto_1d

    .line 151
    :cond_39
    const/16 v0, 0x9d

    if-le v12, v0, :cond_3a

    .line 152
    const-string v0, "CREATE TABLE app_indexing (_id INTEGER PRIMARY KEY NOT NULL, messageKey INTEGER DEFAULT 0, action INTEGER, type INTEGER)"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    invoke-static {v10, v3, v2}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0 FROM Message"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    const-string v0, "CREATE TRIGGER message_app_indexing_insert AFTER INSERT ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, NEW._id, 0, 0); END"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string v0, "CREATE TRIGGER message_app_indexing_delete AFTER DELETE ON Message BEGIN UPDATE app_indexing SET action = 1 WHERE messageKey =  OLD._id; END"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_3a
    :goto_1d
    const/16 v0, 0x9e

    if-le v11, v0, :cond_3b

    goto :goto_1e

    .line 150
    :cond_3b
    const/16 v0, 0x9e

    if-le v12, v0, :cond_3c

    .line 151
    invoke-static/range {p1 .. p1}, Licg;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_3c
    :goto_1e
    const/16 v0, 0x9f

    if-le v11, v0, :cond_3d

    goto :goto_1f

    .line 142
    :cond_3d
    const/16 v0, 0x9f

    if-le v12, v0, :cond_3e

    .line 143
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailRefMessageUri TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailRsvp INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailProposedStartTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailProposedEndTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailRefMessageUri TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailRsvp INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailProposedStartTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailProposedEndTime LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_3e
    :goto_1f
    const/16 v0, 0xa2

    if-le v11, v0, :cond_3f

    goto :goto_20

    .line 141
    :cond_3f
    const/16 v0, 0xa2

    if-le v12, v0, :cond_40

    .line 142
    invoke-static/range {p1 .. p1}, Lefn;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_40
    :goto_20
    const/16 v0, 0xa3

    if-le v11, v0, :cond_41

    goto :goto_21

    .line 138
    :cond_41
    const/16 v0, 0xa3

    if-le v12, v0, :cond_42

    .line 139
    invoke-static {v10, v3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER message_app_indexing_insert"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER message_app_indexing_delete"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "DROP INDEX IF EXISTS app_indexing_messageKey"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    invoke-static/range {p1 .. p1}, Licg;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_42
    :goto_21
    const/16 v0, 0xa4

    if-le v11, v0, :cond_43

    goto :goto_22

    .line 136
    :cond_43
    const/16 v0, 0xa4

    if-le v12, v0, :cond_45

    .line 137
    const-string v0, "syncBlocked"

    invoke-static {v10, v15, v0}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "ALTER TABLE Message ADD COLUMN syncBlocked INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_44
    nop

    .line 138
    const-string v0, "Message_Deletes"

    const-string v2, "syncBlocked"

    invoke-static {v10, v0, v2}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN syncBlocked INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_45
    :goto_22
    const/16 v0, 0xa5

    if-le v11, v0, :cond_46

    goto :goto_23

    .line 135
    :cond_46
    const/16 v0, 0xa5

    if-le v12, v0, :cond_47

    .line 136
    invoke-static/range {p1 .. p1}, Licp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_47
    :goto_23
    const/16 v0, 0xa6

    if-le v11, v0, :cond_48

    goto :goto_24

    .line 134
    :cond_48
    const/16 v0, 0xa6

    if-le v12, v0, :cond_49

    .line 135
    const-string v0, "DROP TABLE Search"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Search (searchId TEXT, messageKey INTEGER NOT NULL UNIQUE)"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_49
    :goto_24
    const/16 v0, 0xa7

    if-le v11, v0, :cond_4a

    goto :goto_25

    .line 133
    :cond_4a
    const/16 v0, 0xa7

    if-le v12, v0, :cond_4b

    .line 134
    const-string v0, "ALTER TABLE Search ADD COLUMN mailboxKey INTEGER NOT NULL DEFAULT -1;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_4b
    :goto_25
    const/16 v0, 0xa8

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x800000

    if-le v11, v0, :cond_4c

    goto/16 :goto_27

    .line 118
    :cond_4c
    const/16 v0, 0xa8

    if-le v12, v0, :cond_4e

    .line 119
    const-string v0, "ALTER TABLE Message ADD COLUMN flagsEas INTEGER DEFAULT 0;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    invoke-static {v10, v3, v8}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x1000000

    .line 121
    invoke-static {v10, v0, v9}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x2000000

    const/4 v4, 0x4

    .line 122
    invoke-static {v10, v0, v4}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x4000000

    const/16 v4, 0x8

    .line 123
    invoke-static {v10, v0, v4}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x8000000

    const/16 v4, 0x10

    .line 124
    invoke-static {v10, v0, v4}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x10000000

    const/16 v4, 0x20

    .line 125
    invoke-static {v10, v0, v4}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x20000000

    const/16 v4, 0x40

    .line 126
    invoke-static {v10, v0, v4}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 127
    invoke-static {v3}, Loki;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v2}, Loki;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x31

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UPDATE Message SET flags=flags|"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE (flags&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")!=0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    const-string v0, "UPDATE Message SET flags=flags&~"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v2}, Loki;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4d

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 133
    :cond_4d
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    :goto_26
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_4e
    :goto_27
    const/16 v0, 0xa9

    if-le v11, v0, :cond_4f

    goto :goto_28

    .line 115
    :cond_4f
    const/16 v0, 0xa9

    if-le v12, v0, :cond_50

    .line 116
    iget-object v0, v1, Licg;->b:Landroid/content/Context;

    .line 117
    invoke-static {v0}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lbnt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "need_eas16_resync_calendar"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "need_eas16_resync_contacts"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1
    :cond_50
    :goto_28
    const/16 v0, 0xaa

    if-le v11, v0, :cond_51

    goto/16 :goto_2a

    .line 100
    :cond_51
    const/16 v0, 0xaa

    if-le v12, v0, :cond_53

    .line 101
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN flagsEas INTEGER DEFAULT 0;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    invoke-static {v10, v3, v8}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x1000000

    .line 103
    invoke-static {v10, v0, v9}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x2000000

    const/4 v4, 0x4

    .line 104
    invoke-static {v10, v0, v4}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x4000000

    const/16 v4, 0x8

    .line 105
    invoke-static {v10, v0, v4}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x8000000

    const/16 v4, 0x10

    .line 106
    invoke-static {v10, v0, v4}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x10000000

    const/16 v4, 0x20

    .line 107
    invoke-static {v10, v0, v4}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/high16 v0, 0x20000000

    const/16 v4, 0x40

    .line 108
    invoke-static {v10, v0, v4}, Licg;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 109
    invoke-static {v3}, Loki;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v2}, Loki;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UPDATE Message_Deletes SET flags=flags|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE (flags&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")!=0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    const-string v0, "UPDATE Message_Deletes SET flags=flags&~"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2}, Loki;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_52

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_29

    .line 115
    :cond_52
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_29
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_53
    :goto_2a
    const/16 v0, 0xab

    if-le v11, v0, :cond_54

    goto :goto_2b

    .line 98
    :cond_54
    const/16 v0, 0xab

    if-le v12, v0, :cond_55

    .line 99
    const-string v0, "ALTER TABLE drive_operations ADD COLUMN conversation INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "ALTER TABLE drive_operations ADD COLUMN blocking INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_55
    :goto_2b
    const/16 v0, 0xac

    if-le v11, v0, :cond_56

    goto :goto_2c

    .line 97
    :cond_56
    const/16 v0, 0xac

    if-le v12, v0, :cond_57

    .line 98
    const-string v0, "UPDATE Attachment SET location=NULL WHERE location LIKE \'/%\'"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_57
    :goto_2c
    const/16 v0, 0xad

    if-le v11, v0, :cond_58

    goto :goto_2d

    .line 96
    :cond_58
    const/16 v0, 0xad

    if-le v12, v0, :cond_59

    .line 97
    invoke-static/range {p1 .. p1}, Licg;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_59
    :goto_2d
    const/16 v0, 0xae

    if-le v11, v0, :cond_5a

    goto :goto_2e

    .line 95
    :cond_5a
    const/16 v0, 0xae

    if-le v12, v0, :cond_5b

    .line 96
    invoke-static/range {p1 .. p1}, Licg;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_5b
    :goto_2e
    const/16 v0, 0xaf

    if-le v11, v0, :cond_5c

    goto :goto_2f

    .line 94
    :cond_5c
    const/16 v0, 0xaf

    if-le v12, v0, :cond_5d

    .line 95
    const-string v0, "ALTER TABLE tasks ADD COLUMN message_key LONG;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_5d
    :goto_2f
    const/16 v0, 0xb0

    if-le v11, v0, :cond_5e

    goto :goto_30

    .line 93
    :cond_5e
    const/16 v0, 0xb0

    if-le v12, v0, :cond_5f

    .line 94
    const-string v0, "save_to_drive"

    invoke-static {v10, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_5f
    :goto_30
    const/16 v0, 0xb1

    if-le v11, v0, :cond_60

    goto :goto_31

    .line 92
    :cond_60
    const/16 v0, 0xb1

    if-le v12, v0, :cond_61

    .line 93
    invoke-static/range {p1 .. p1}, Licp;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_61
    :goto_31
    const/16 v0, 0xb2

    if-le v11, v0, :cond_62

    goto :goto_32

    .line 91
    :cond_62
    const/16 v0, 0xb2

    if-le v12, v0, :cond_63

    .line 92
    invoke-static/range {p1 .. p1}, Licg;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_63
    :goto_32
    const/16 v0, 0xb3

    if-le v11, v0, :cond_64

    goto :goto_33

    .line 90
    :cond_64
    if-le v12, v0, :cond_65

    .line 91
    invoke-static/range {p1 .. p1}, Licp;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_65
    :goto_33
    const/16 v2, 0xb4

    if-le v11, v2, :cond_66

    goto :goto_34

    .line 88
    :cond_66
    const/16 v2, 0xb4

    if-le v12, v2, :cond_67

    .line 89
    const-string v2, "ALTER TABLE tasks ADD COLUMN account_key LONG;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v2, "UPDATE tasks SET account_key= (SELECT _id FROM Account WHERE emailAddress=account_name LIMIT 1),account_name=NULL,account_type=NULL;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_67
    :goto_34
    const/16 v2, 0xb5

    if-le v11, v2, :cond_68

    goto :goto_35

    .line 87
    :cond_68
    const/16 v2, 0xb5

    if-le v12, v2, :cond_69

    .line 88
    const-string v2, "DROP TABLE app_index_status"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_69
    :goto_35
    const/16 v2, 0xb6

    if-le v11, v2, :cond_6a

    goto :goto_36

    .line 84
    :cond_6a
    const/16 v2, 0xb6

    if-le v12, v2, :cond_6b

    .line 85
    iget-object v2, v1, Licg;->b:Landroid/content/Context;

    .line 86
    invoke-static {v2}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lbnt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "need_eas16_resync_calendar"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1
    :cond_6b
    :goto_36
    const/16 v2, 0xb7

    if-le v11, v2, :cond_6c

    goto :goto_37

    .line 70
    :cond_6c
    const/16 v2, 0xb7

    if-le v12, v2, :cond_6d

    .line 71
    const-string v2, "ALTER TABLE Message ADD COLUMN messageClass TEXT;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v2, "ALTER TABLE Message ADD COLUMN encryptionStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v2, "ALTER TABLE Message ADD COLUMN decryptionStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v2, "ALTER TABLE Message ADD COLUMN signatureVerificationStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v2, "ALTER TABLE Message ADD COLUMN signingCertValidationStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string v2, "ALTER TABLE Message ADD COLUMN signingStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string v2, "ALTER TABLE Message_Deletes ADD COLUMN messageClass TEXT;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v2, "ALTER TABLE Message_Deletes ADD COLUMN encryptionStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v2, "ALTER TABLE Message_Deletes ADD COLUMN decryptionStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v2, "ALTER TABLE Message_Deletes ADD COLUMN signatureVerificationStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v2, "ALTER TABLE Message_Deletes ADD COLUMN signingCertValidationStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v2, "ALTER TABLE Message_Deletes ADD COLUMN signingStatus INTEGER;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v2, "CREATE TABLE MessageCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, messageKey INTEGER NOT NULL, certificateKey INTEGER NOT NULL, certificateValidity INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v2, "CREATE TRIGGER message_certificate_delete BEFORE DELETE ON Message BEGIN DELETE FROM MessageCertificate WHERE messageKey = OLD._id; END;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_6d
    :goto_37
    const/16 v2, 0xb8

    if-le v11, v2, :cond_6e

    goto :goto_38

    .line 69
    :cond_6e
    const/16 v2, 0xb8

    if-le v12, v2, :cond_6f

    .line 70
    invoke-static/range {p1 .. p1}, Licm;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_6f
    :goto_38
    const/16 v2, 0xb9

    if-le v11, v2, :cond_70

    goto :goto_39

    .line 68
    :cond_70
    const/16 v2, 0xb9

    if-le v12, v2, :cond_71

    .line 69
    const-string v2, "UPDATE Attachment SET location=NULL WHERE location LIKE \'%/%\' OR location LIKE \'% %\'"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_71
    :goto_39
    const/16 v2, 0xba

    const-string v7, "drop trigger if exists message_count_message_delete;"

    const-string v6, "drop trigger if exists message_count_message_insert;"

    const-string v3, "OLD."

    const-string v4, "NEW."

    if-le v11, v2, :cond_72

    goto/16 :goto_3a

    .line 59
    :cond_72
    const/16 v2, 0xba

    if-le v12, v2, :cond_73

    .line 60
    invoke-virtual {v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "drop trigger if exists message_count_message_move;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v2, "update Mailbox set messageCount =(select count(*) from Message where mailboxKey = Mailbox._id AND NOT flags&4194304!=0) where type = 3"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-static {v4}, Licg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v5, v0

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "create trigger message_count_message_insert after insert on Message begin update Mailbox set messageCount=messageCount + case when "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " then 0 else 1 end where _id=NEW.mailboxKey; end"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Licg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v14, v0

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "create trigger message_count_message_delete after delete on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " then 0 else 1 end where _id=OLD.mailboxKey; end"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-static {v3}, Licg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v4}, Licg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x12e

    add-int v14, v14, v17

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "create trigger message_count_message_update after update of mailboxKey, flags on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " then 0 else 1 end where _id=OLD.mailboxKey; update Mailbox set messageCount=messageCount + case when "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_73
    :goto_3a
    const/16 v2, 0xbb

    if-le v11, v2, :cond_74

    goto/16 :goto_3b

    .line 48
    :cond_74
    const/16 v2, 0xbb

    if-le v12, v2, :cond_75

    .line 49
    invoke-virtual {v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "drop trigger if exists message_count_message_update;"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v2, "update Message set mailboxKey=(select _id from Mailbox where type=4 and Mailbox.accountKey=Message.accountKey), flags=flags|33554432 where mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) and flags&4194304!=0"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v2, "update Mailbox set messageCount =(select count(*) from Message where mailboxKey = Mailbox._id) where type = 3"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v2, "update Mailbox set messageCount =(select count(*) from Message where mailboxKey = Mailbox._id AND NOT flags&33554432!=0) where type = 4"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Licg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v0

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "create trigger message_count_message_insert after insert on Message begin update Mailbox set messageCount=messageCount + case when "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " then 0 else 1 end where _id=NEW.mailboxKey; end"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Licg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v8, v0

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "create trigger message_count_message_delete after delete on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " then 0 else 1 end where _id=OLD.mailboxKey; end"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Licg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v4}, Licg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x12e

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create trigger message_count_message_update after update of mailboxKey, flags on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " then 0 else 1 end where _id=OLD.mailboxKey; update Mailbox set messageCount=messageCount + case when "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_75
    :goto_3b
    const/16 v0, 0xbc

    if-le v11, v0, :cond_76

    goto :goto_3c

    .line 43
    :cond_76
    const/16 v0, 0xbc

    .line 44
    if-le v12, v0, :cond_77

    .line 45
    const-string v0, "DELETE FROM AttachmentDelete WHERE _id IN (SELECT AttachmentDelete._id FROM AttachmentDelete INNER JOIN Attachment ON AttachmentDelete.messageKey=Attachment.messageKey AND AttachmentDelete.fileReference=Attachment.fileReference);"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "DELETE FROM AttachmentDelete WHERE messageKey NOT IN (SELECT _id FROM Message);"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "CREATE TRIGGER unmark_attachment_delete BEFORE INSERT ON Attachment WHEN NEW.fileReference NOTNULL BEGIN DELETE FROM AttachmentDelete WHERE messageKey=NEW.messageKey AND fileReference=NEW.fileReference; END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE TRIGGER clean_up_attachment_delete AFTER DELETE ON Message BEGIN DELETE FROM AttachmentDelete WHERE messageKey NOT IN (SELECT _id FROM Message); END;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_77
    :goto_3c
    const/16 v0, 0xbd

    if-le v11, v0, :cond_78

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto/16 :goto_42

    .line 28
    :cond_78
    const/16 v0, 0xbd

    if-le v12, v0, :cond_7e

    .line 29
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailRefMessageId INTEGER DEFAULT -1;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailRefMessageId INTEGER DEFAULT -1;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    new-array v13, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v15, v13, v2

    const-string v0, "Message_Deletes"

    const/4 v2, 0x1

    aput-object v0, v13, v2

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v9, :cond_7d

    aget-object v8, v13, v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    :try_start_0
    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "proposeTimeFromMailRefMessageUri"

    const/16 v16, 0x1

    aput-object v0, v4, v16

    const-string v5, "proposeTimeFromMailRefMessageUri NOT NULL"

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    const/4 v1, 0x2

    move-object/from16 v9, v19

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :goto_3e
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_79

    .line 35
    :try_start_2
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "proposeTimeFromMailRefMessageUri"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "proposeTimeFromMailRefMessageId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "_id =?"

    new-array v8, v3, [Ljava/lang/String;

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    move-object/from16 v4, v22

    :try_start_4
    invoke-virtual {v10, v4, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v4

    const/4 v1, 0x2

    goto :goto_3e

    .line 244
    :catch_0
    move-exception v0

    goto :goto_3f

    :catch_1
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_3f

    :catch_2
    move-exception v0

    move-object/from16 v4, v22

    const/4 v1, 0x0

    .line 245
    :goto_3f
    :try_start_5
    sget-object v5, Ldxp;->b:Ljava/lang/String;

    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to parse id from uri: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v4

    const/4 v1, 0x2

    goto :goto_3e

    .line 39
    :cond_79
    move-object/from16 v4, v22

    const/4 v1, 0x0

    sget-object v5, Ldxp;->b:Ljava/lang/String;

    const-string v6, "URI cannot be parsed: "

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7a

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_7a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_40
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v4

    const/4 v1, 0x2

    goto/16 :goto_3e

    .line 41
    :cond_7b
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v9, 0x2

    goto/16 :goto_3d

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    nop

    .line 244
    move-object v1, v2

    goto :goto_41

    .line 240
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_7c

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 31
    :cond_7d
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_42

    .line 28
    :cond_7e
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 1
    :goto_42
    const/16 v0, 0xbe

    if-le v11, v0, :cond_7f

    goto :goto_43

    .line 27
    :cond_7f
    const/16 v0, 0xbe

    if-le v12, v0, :cond_80

    .line 28
    const-string v0, "serverThreadId"

    invoke-static {v10, v15, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :cond_80
    :goto_43
    const/16 v0, 0xbf

    if-le v11, v0, :cond_81

    goto :goto_44

    .line 25
    :cond_81
    const/16 v0, 0xbf

    if-le v12, v0, :cond_82

    .line 26
    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop trigger if exists message_count_message_update;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Licg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_82
    :goto_44
    const/16 v0, 0xc0

    if-le v11, v0, :cond_83

    goto :goto_45

    .line 24
    :cond_83
    const/16 v0, 0xc0

    if-le v12, v0, :cond_84

    .line 25
    invoke-static/range {p1 .. p1}, Licg;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_84
    :goto_45
    const/16 v0, 0xc1

    if-le v11, v0, :cond_85

    goto :goto_46

    .line 23
    :cond_85
    const/16 v0, 0xc1

    if-le v12, v0, :cond_86

    .line 24
    const-string v0, "ALTER TABLE Account ADD COLUMN throttledUntil INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_86
    :goto_46
    const/16 v0, 0xc2

    if-le v11, v0, :cond_87

    goto :goto_47

    .line 22
    :cond_87
    const/16 v0, 0xc2

    if-le v12, v0, :cond_88

    .line 23
    const-string v0, "DROP TRIGGER IF EXISTS MessageMove_delete_message;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS MessageStateChange_delete_message;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_88
    :goto_47
    const/16 v0, 0xc3

    if-le v11, v0, :cond_89

    goto :goto_48

    .line 6
    :cond_89
    const/16 v0, 0xc3

    if-le v12, v0, :cond_8a

    .line 7
    const-string v0, "DROP TRIGGER IF EXISTS mark_attachment_pending_delete;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS unmark_attachment_delete;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS clean_up_attachment_delete;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN fileName TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN mimeType TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN size INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN contentId TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN contentUri TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN location TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN encoding TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN content TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN flags INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN content_bytes BLOB;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN accountKey INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN uiState INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN uiDestination INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN uiDownloadedSize INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "ALTER TABLE AttachmentDelete ADD COLUMN cachedFile TEXT;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_8a
    :goto_48
    const/16 v0, 0xc4

    if-le v11, v0, :cond_8b

    goto :goto_49

    .line 5
    :cond_8b
    const/16 v0, 0xc4

    if-le v12, v0, :cond_8c

    .line 6
    const-string v0, "DROP TRIGGER IF EXISTS message_delete;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_8c
    :goto_49
    const/16 v0, 0xc5

    if-le v11, v0, :cond_8d

    goto :goto_4a

    .line 3
    :cond_8d
    const/16 v0, 0xc5

    if-le v12, v0, :cond_8e

    .line 4
    const-string v0, "ALTER TABLE Message ADD COLUMN migrationStatus INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "ALTER TABLE Message ADD COLUMN numMigrationAttempts INTEGER;"

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    :cond_8e
    :goto_4a
    const/16 v0, 0xc6

    if-le v11, v0, :cond_8f

    goto :goto_4b

    .line 2
    :cond_8f
    const/16 v0, 0xc6

    if-le v12, v0, :cond_90

    .line 3
    invoke-static/range {p1 .. p1}, Licg;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    :cond_90
    :goto_4b
    const/16 v0, 0xc7

    if-gt v11, v0, :cond_91

    const/16 v0, 0xc7

    if-le v12, v0, :cond_91

    .line 2
    invoke-static/range {p1 .. p1}, Licg;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_91
    return-void

    .line 238
    :cond_92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot migrate from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LegacyDatabaseHandler"

    const-string v3, "Trying to upgrade from a version prior to Lollipop."

    invoke-static {v2, v0, v3, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual/range {p0 .. p1}, Lick;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

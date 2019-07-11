.class public final Licl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Licl;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const-string v12, "num_attempts_to_upload"

    aput-object v12, v5, v11

    const-string v13, "is_dirty"

    aput-object v13, v5, v2

    .line 2
    const-string v4, "ExchangeOofSettings"

    const-string v6, "email=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-boolean v5, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-nez v5, :cond_1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 5
    sget-object v4, Licl;->a:Ljava/lang/String;

    const-string v5, "Overwriting local dirty EAS OOF settings"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v14

    const-string v15, "EAS_OOF"

    const-string v16, "local_upload_failure"

    .line 7
    invoke-static/range {p1 .. p1}, Lgbo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    const-wide/16 v18, 0x0

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v11

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10
    :cond_2
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "email"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "eas_oof_state"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v4, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "eas_oof_start"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "eas_oof_end"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "eas_oof_internal_enabled"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    const-string v4, "eas_oof_internal_message"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "eas_oof_internal_message_type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    const-string v4, "eas_oof_external_known_enabled"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    const-string v4, "eas_oof_external_known_message"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    const-string v4, "eas_oof_external_known_message_type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-boolean v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    const-string v4, "eas_oof_external_unknown_enabled"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    const-string v4, "eas_oof_external_unknown_message"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string v1, "eas_oof_external_unknown_message_type"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 22
    const-string v4, "ExchangeOofSettings"

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return v2
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 24
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v2, "ExchangeOofSettings"

    const/4 v3, 0x0

    const-string v4, "email=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 13

    .line 25
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    const-string p1, "email=?"

    const-string v10, "ExchangeOofSettings"

    const/4 v2, 0x2

    const-string v11, "is_dirty"

    const-string v12, "num_attempts_to_upload"

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v10, p2, p1, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    nop

    .line 27
    new-array v3, v2, [Ljava/lang/String;

    aput-object v12, v3, v1

    aput-object v11, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    const-string v2, "ExchangeOofSettings"

    const-string v4, "email=?"

    move-object v1, p0

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 30
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v10, v2, p1, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p0

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

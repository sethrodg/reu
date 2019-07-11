.class public final Lpog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/EntityIterator;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpog;->b:Z

    iput-object p1, p0, Lpog;->a:Landroid/database/Cursor;

    iget-object p1, p0, Lpog;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpog;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpog;->b:Z

    iget-object v0, p0, Lpog;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closing when already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpog;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpog;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling hasNext() when the iterator is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "_id"

    iget-boolean v1, p0, Lpog;->b:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpog;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpog;->a:Landroid/database/Cursor;

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "server_id"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "account_key"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "complete"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "date_complete"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "start_date"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "due_date"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "reminder_set"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "reminder_time"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "rrule"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "rdate"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "exrule"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "exdate"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "importance"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "sensitivity"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "sync_dirty"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "sync_local_id"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "sync_version"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "deleted"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "folder_id"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "recurrent_start_date"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "recurrence_regenerate"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "recurrence_dead_occur"

    invoke-static {v1, v4, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Entity;

    invoke-direct {v0, v4}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "caught a remote exception, this process will die soon"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you may only call next() if hasNext() is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling next() when the iterator is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported by EntityIterators"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpog;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpog;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling reset() when the iterator is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lhbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lgzw;

.field private final e:Lhbo;

.field private volatile f:Lgzz;

.field private final g:Lgzv;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hit_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hit_string"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hit_app_id"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgzv;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lhbn;->b:Landroid/content/Context;

    const-string p2, "google_analytics_v2.db"

    iput-object p2, p0, Lhbn;->c:Ljava/lang/String;

    iput-object p1, p0, Lhbn;->g:Lgzv;

    new-instance p1, Lhbm;

    invoke-direct {p1}, Lhbm;-><init>()V

    iput-object p1, p0, Lhbn;->d:Lgzw;

    .line 3
    new-instance p1, Lhbo;

    iget-object p2, p0, Lhbn;->b:Landroid/content/Context;

    iget-object v0, p0, Lhbn;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lhbo;-><init>(Lhbn;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lhbn;->e:Lhbo;

    new-instance p1, Lhbt;

    .line 4
    new-instance p2, Lhbp;

    invoke-direct {p2}, Lhbp;-><init>()V

    .line 5
    iget-object v0, p0, Lhbn;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lhbt;-><init>(Lhbd;Landroid/content/Context;)V

    iput-object p1, p0, Lhbn;->f:Lgzz;

    .line 6
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhbn;->h:J

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhbn;->e:Lhbo;

    invoke-virtual {v0}, Lhbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    move-exception v0

    invoke-static {p1}, Lhbc;->f(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lhba;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "hit_url"

    const-string v1, "hit_id"

    const-string v2, "Error opening database for peekHits"

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lhbn;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v5, "hits2"

    .line 6
    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v1, v6, v14

    const-string v4, "hit_time"

    const/4 v15, 0x1

    aput-object v4, v6, v15

    const/4 v12, 0x2

    aput-object v0, v6, v12

    const-string v4, "%s ASC, %s ASC"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v14

    aput-object v1, v7, v15

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    const/4 v13, 0x2

    move-object v12, v0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Lhba;

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lhba;-><init>(JJ)V

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lhba;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1

    :cond_2
    nop

    .line 24
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 10
    :try_start_2
    const-string v5, "hits2"

    .line 11
    new-array v6, v13, [Ljava/lang/String;

    aput-object v1, v6, v14

    const-string v0, "hit_string"

    aput-object v0, v6, v15

    const-string v0, "%s ASC"

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v1, v4, v14

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v2, v11

    move-object v11, v0

    move-object v13, v12

    move-object v12, v1

    :try_start_3
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v12, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v1, :cond_4

    move-object v1, v12

    check-cast v1, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhba;

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    iput-object v4, v1, Lhba;->a:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hitString for hitId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhba;

    .line 19
    iget-wide v4, v4, Lhba;->b:J

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " too large.  Hit will be deleted."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhbc;->f(Ljava/lang/String;)I

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhba;

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-object v4, v1, Lhba;->a:Ljava/lang/String;

    .line 15
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 17
    goto :goto_0

    .line 22
    :cond_5
    nop

    .line 23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    goto :goto_3

    .line 39
    :catchall_2
    move-exception v0

    move-object v13, v12

    :goto_2
    move-object v12, v13

    goto :goto_8

    .line 28
    :catch_2
    move-exception v0

    move-object v2, v11

    move-object v13, v12

    .line 29
    :goto_3
    move-object v12, v13

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error in peekHits fetching hitString: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhba;

    .line 32
    iget-object v4, v2, Lhba;->a:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    .line 36
    :cond_6
    if-eqz v14, :cond_7

    goto :goto_7

    .line 37
    :cond_7
    nop

    .line 38
    const/4 v14, 0x1

    .line 34
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    goto :goto_5

    .line 36
    :cond_8
    :goto_7
    if-eqz v12, :cond_9

    .line 37
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    .line 41
    :catchall_3
    move-exception v0

    .line 39
    :goto_8
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 28
    :catchall_4
    move-exception v0

    move-object v13, v12

    goto :goto_a

    .line 26
    :catch_3
    move-exception v0

    move-object v13, v12

    .line 27
    nop

    .line 28
    goto :goto_9

    .line 26
    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_a

    .line 24
    :catch_4
    move-exception v0

    .line 25
    const/4 v13, 0x0

    :goto_9
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in peekHits fetching hitIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v13, :cond_b

    .line 26
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    .line 39
    :catchall_6
    move-exception v0

    .line 40
    nop

    .line 41
    nop

    .line 26
    :goto_a
    if-eqz v13, :cond_c

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhba;",
            ">;)V"
        }
    .end annotation

    .line 42
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const-string v0, "Error opening database for deleteHit"

    invoke-direct {p0, v0}, Lhbn;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    array-length v4, v1

    const-string v5, "?"

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "HIT_ID in (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhba;

    .line 47
    iget-wide v8, v8, Lhba;->b:J

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 49
    nop

    move v6, v7

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "hits2"

    .line 50
    invoke-virtual {v0, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lhbn;->g:Lgzv;

    invoke-direct {p0}, Lhbn;->c()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lgzv;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting hit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->f(Ljava/lang/String;)I

    return-void

    .line 51
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hits cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final c()I
    .locals 4

    .line 1
    const-string v0, "Error opening database for requestNumHitsPending"

    invoke-direct {p0, v0}, Lhbn;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from hits2"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v1, v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    nop

    .line 2
    :goto_0
    nop

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    .line 9
    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 5
    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v0, "Error getting numStoredHits"

    .line 6
    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    .line 7
    nop

    .line 2
    return v1

    .line 11
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    .line 9
    :catchall_2
    move-exception v0

    .line 10
    nop

    .line 11
    nop

    .line 8
    :goto_2
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 4
    :cond_3
    nop

    .line 5
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 53
    const-string v0, "Error opening database for clearHits"

    invoke-direct {p0, v0}, Lhbn;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    const/4 v1, 0x0

    const-string v2, "hits2"

    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lhbn;->g:Lgzv;

    invoke-direct {p0}, Lhbn;->c()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lgzv;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .line 56
    .line 57
    iget-object v0, p0, Lhbn;->d:Lgzw;

    invoke-interface {v0}, Lgzw;->a()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lhbn;->h:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-string v4, "hits2"

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 59
    iput-wide v0, p0, Lhbn;->h:J

    const-string v0, "Error opening database for deleteStaleHits"

    invoke-direct {p0, v0}, Lhbn;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lhbn;->d:Lgzw;

    invoke-interface {v1}, Lgzw;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-wide v7, -0x9a7ec800L

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "HIT_TIME < ?"

    invoke-virtual {v0, v4, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lhbn;->g:Lgzv;

    invoke-direct {p0}, Lhbn;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 87
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface {v0, v3}, Lgzv;->a(Z)V

    .line 61
    :cond_1
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/Command;

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/Command;->a:Ljava/lang/String;

    .line 63
    const-string v2, "appendVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object p5, v0, Lcom/google/android/gms/analytics/internal/Command;->c:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/Command;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez p5, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    invoke-direct {p0}, Lhbn;->c()I

    move-result p5

    add-int/lit16 p5, p5, -0x7cf

    if-lez p5, :cond_5

    .line 68
    invoke-direct {p0, p5}, Lhbn;->a(I)Ljava/util/List;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store full, deleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hits to make room"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->g(Ljava/lang/String;)I

    invoke-direct {p0, p5}, Lhbn;->a(Ljava/util/Collection;)V

    :cond_5
    nop

    .line 69
    const-string p5, "Error opening database for putHit"

    invoke-direct {p0, p5}, Lhbn;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v7, "UTF-8"

    .line 72
    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "URL encoding failed for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 73
    :cond_6
    nop

    .line 74
    const-string v2, "&"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "hit_string"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "hit_time"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string p2, "AppUID"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_7

    .line 77
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_3

    .line 84
    :cond_7
    nop

    .line 85
    nop

    .line 77
    :goto_3
    nop

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "hit_app_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p4, :cond_8

    const-string p4, "http://www.google-analytics.com/collect"

    goto :goto_4

    .line 84
    :cond_8
    nop

    .line 79
    :goto_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    .line 80
    const-string p1, "empty path: not sending hit"

    invoke-static {p1}, Lhbc;->f(Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    nop

    .line 81
    const-string p1, "hit_url"

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p5, v4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    iget-object p1, p0, Lhbn;->g:Lgzv;

    invoke-interface {p1, v5}, Lgzv;->a(Z)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 91
    :catch_2
    move-exception p1

    const-string p1, "Error storing hit"

    invoke-static {p1}, Lhbc;->f(Ljava/lang/String;)I

    return-void

    .line 80
    :cond_a
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "dispatch running..."

    invoke-static {v0}, Lhbc;->e(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lhbn;->f:Lgzz;

    invoke-interface {v0}, Lgzz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    .line 3
    invoke-direct {p0, v0}, Lhbn;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lhbc;->e(Ljava/lang/String;)I

    iget-object v0, p0, Lhbn;->g:Lgzv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgzv;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lhbn;->f:Lgzz;

    invoke-interface {v1, v0}, Lgzz;->a(Ljava/util/List;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhbc;->e(Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lhbn;->a(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lhbn;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lhah;->a()Lhah;

    move-result-object v0

    invoke-virtual {v0}, Lhah;->c()V

    :cond_1
    return-void
.end method

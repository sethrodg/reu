.class final synthetic Lhib;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhhz;

.field private final b:Lhif;


# direct methods
.method constructor <init>(Lhhz;Lhif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhib;->a:Lhhz;

    iput-object p2, p0, Lhib;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object p1, p0, Lhib;->a:Lhhz;

    iget-object v0, p0, Lhib;->b:Lhif;

    .line 2
    iget-object v0, v0, Lhif;->a:Lhig;

    .line 3
    invoke-static {}, Lesr;->a()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x86

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "(received_time_ms + retention_length_ms) < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND (last_access_time_ms + retention_length_ms) < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 5
    invoke-virtual {v3}, Lokj;->b()Lokg;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhhu;->a:[Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v7

    .line 10
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lhie;

    sget-object v4, Lhig;->a:Lhig;

    invoke-direct {v3, v4, v2}, Lhie;-><init>(Lhig;Landroid/database/Cursor;)V

    invoke-virtual {v3}, Lhie;->a()Lhif;

    move-result-object v3

    iget-object v4, p1, Lhhz;->b:Laedn;

    .line 12
    iget-object v5, v3, Lhif;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v4, v5}, Laedn;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhif;->b()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2}, Lhhz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 15
    iget-object p1, p1, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {v0}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1, v2}, Lhhz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

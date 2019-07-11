.class final Lactn;
.super Lacso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacso<",
        "Lacti;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lacfl;

.field private static final c:Lacvv;


# instance fields
.field private final d:Lacto;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lactn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lactn;->b:Lacfl;

    const-string v0, "AndroidPlatformAdaptor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lactn;->c:Lacvv;

    return-void
.end method

.method constructor <init>(Lacto;Laeea;Lacrt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacto;",
            "Laeea<",
            "Lacou;",
            "Lacmb;",
            ">;",
            "Lacrt;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lacso;-><init>(Laeea;Lacrt;)V

    iput-object p1, p0, Lactn;->d:Lacto;

    iput-boolean p4, p0, Lactn;->e:Z

    return-void
.end method

.method private final a(Lacti;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacti;",
            "Lacqp;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lacqf;",
            ")",
            "Lacqr;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lacso;->a(Lacou;Laebt;)Lacmb;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lacti;->b:Lacto;

    invoke-virtual {p1}, Lacto;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 4
    iget-object v3, v0, Lacmb;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lacti;->c:Laeea;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeea;

    invoke-interface {p1, v0}, Laeea;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteStatement;

    .line 6
    :goto_0
    sget-object v3, Lactn;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->e()Lacfg;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lacmb;->a:Ljava/lang/String;

    .line 8
    const-string v5, "Executing write %s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    sget-object v3, Lactn;->c:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    const-string v4, "bindParams"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v4, 0x1

    .line 10
    :goto_1
    :try_start_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_c

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_2

    .line 11
    :cond_1
    const-wide/16 v5, 0x1

    .line 12
    nop

    .line 10
    :goto_2
    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_3

    .line 12
    :cond_2
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_3

    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_3

    :cond_4
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_3

    :cond_5
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v6, v5, [B

    if-eqz v6, :cond_7

    check-cast v5, [B

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    .line 13
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_8
    instance-of v6, v5, Laghl;

    if-eqz v6, :cond_9

    sget-object v6, Lactn;->c:Lacvv;

    invoke-virtual {v6}, Lacvv;->f()Lacus;

    move-result-object v6

    const-string v7, "bind message lite"

    invoke-interface {v6, v7}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 14
    :try_start_2
    check-cast v5, Laghl;

    invoke-interface {v5}, Laghl;->h()[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-interface {v6}, Lacun;->a()V

    goto :goto_3

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    invoke-interface {v6}, Lacun;->a()V

    throw p2

    .line 16
    :cond_9
    instance-of v6, v5, Laclg;

    if-eqz v6, :cond_a

    check-cast v5, Laclg;

    invoke-static {v5}, Laclg;->a(Laclg;)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 10
    :goto_3
    nop

    .line 11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 41
    :cond_a
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Type: "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 63
    :cond_b
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    .line 41
    :goto_4
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 17
    :cond_c
    :try_start_4
    invoke-interface {v3}, Lacun;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 18
    const/4 p4, 0x0

    :try_start_5
    instance-of v3, p2, Lacnh;

    if-eqz v3, :cond_e

    sget-object v3, Lactn;->c:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    const-string v4, "exec insert"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p4
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    invoke-static {v3, v4}, Lacqr;->a(J)Lacqr;

    move-result-object v3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 25
    :cond_d
    nop

    .line 26
    nop

    .line 19
    :goto_5
    goto :goto_7

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    nop

    .line 50
    goto/16 :goto_a

    .line 46
    :catch_0
    move-exception p2

    .line 47
    nop

    .line 48
    goto/16 :goto_8

    .line 27
    :cond_e
    :try_start_7
    instance-of p3, p2, Lacqn;

    if-nez p3, :cond_10

    instance-of p3, p2, Lacna;

    if-eqz p3, :cond_f

    goto :goto_6

    .line 31
    :cond_f
    sget-object p3, Lactn;->c:Lacvv;

    invoke-virtual {p3}, Lacvv;->f()Lacus;

    move-result-object p3

    const-string v2, "execute"

    .line 32
    invoke-interface {p3, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p4
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 33
    nop

    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 34
    sget-object v3, Lacqr;->a:Lacqr;
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x0

    goto :goto_7

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    nop

    .line 62
    goto/16 :goto_a

    .line 58
    :catch_1
    move-exception p2

    .line 59
    nop

    .line 60
    goto :goto_8

    .line 27
    :cond_10
    :goto_6
    :try_start_9
    sget-object p3, Lactn;->c:Lacvv;

    invoke-virtual {p3}, Lacvv;->f()Lacus;

    move-result-object p3

    const-string v2, "exec update/delete"

    .line 28
    invoke-interface {p3, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p4
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 29
    nop

    .line 30
    :try_start_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    sget-object v3, Lacqr;->a:Lacqr;
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 20
    :goto_7
    nop

    .line 21
    :try_start_b
    invoke-virtual {p5, p2, v2}, Lacqf;->a(Lacou;I)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz p4, :cond_11

    .line 22
    :try_start_c
    invoke-interface {p4}, Lacun;->a()V

    .line 23
    :cond_11
    sget-object p3, Lactn;->b:Lacfl;

    invoke-virtual {p3}, Lacfl;->e()Lacfg;

    move-result-object p3

    invoke-interface {p3}, Lacfg;->a()Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p3, Lactn;->b:Lacfl;

    invoke-virtual {p3}, Lacfl;->e()Lacfg;

    move-result-object p3

    const-string p4, "Executed write: %s"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 24
    :cond_12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    if-nez v1, :cond_13

    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_13
    return-object v3

    .line 52
    :catchall_3
    move-exception p2

    .line 53
    nop

    .line 54
    goto :goto_a

    .line 50
    :catch_2
    move-exception p2

    .line 51
    nop

    .line 52
    goto :goto_8

    .line 56
    :catchall_4
    move-exception p2

    .line 57
    nop

    .line 58
    goto :goto_a

    .line 54
    :catch_3
    move-exception p2

    .line 55
    nop

    .line 56
    goto :goto_8

    .line 45
    :catchall_5
    move-exception p2

    goto :goto_a

    .line 42
    :catch_4
    move-exception p2

    .line 43
    nop

    :goto_8
    :try_start_d
    new-instance p3, Lacnd;

    const-string p5, "Exception performing Android SQL write: "

    .line 44
    iget-object v0, v0, Lacmb;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_9

    .line 67
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p5, v0

    .line 45
    :goto_9
    invoke-direct {p3, p5, p2}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 64
    :catchall_6
    move-exception p2

    .line 65
    nop

    .line 66
    nop

    .line 45
    :goto_a
    if-eqz p4, :cond_15

    .line 46
    :try_start_e
    invoke-interface {p4}, Lacun;->a()V

    :cond_15
    throw p2

    .line 37
    :catchall_7
    move-exception p2

    .line 38
    invoke-interface {v3}, Lacun;->a()V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 35
    :catchall_8
    move-exception p2

    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    if-nez v1, :cond_16

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_16
    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lacmb;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p1, Lacmb;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance p2, Lacnd;

    .line 72
    iget-object p1, p1, Lacmb;->a:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception performing Android SQL query: "

    .line 74
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1, p0}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final d(Lacqh;)Z
    .locals 1

    sget-object v0, Lacqh;->b:Lacqh;

    invoke-virtual {p1, v0}, Lacqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lactn;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected final bridge synthetic a(Lacly;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;
    .locals 6

    .line 75
    move-object v1, p1

    check-cast v1, Lacti;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lactn;->a(Lacti;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lacoc;Lacoe;Ljava/util/List;Lacqf;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Executed query %s"

    sget-object v1, Lactn;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->e()Lacfg;

    move-result-object v1

    const-string v2, "Executing query"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    instance-of v1, p1, Laclm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p3, v2, [Ljava/lang/String;

    goto :goto_3

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "NULL"

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    :goto_1
    aput-object v3, v1, v2

    goto :goto_2

    :cond_3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_3
    sget-object v1, Laeai;->a:Laeai;

    invoke-virtual {p0, p1, v1}, Lacso;->a(Lacou;Laebt;)Lacmb;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lactn;->d:Lacto;

    invoke-virtual {v2}, Lacto;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v1, p3}, Lactn;->a(Landroid/database/sqlite/SQLiteDatabase;Lacmb;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lacsw;

    iget-object v3, p1, Lacoc;->j:Laela;

    iget-object v4, p0, Lacso;->a:Lacrt;

    invoke-direct {v2, v3, v4, p3}, Lacsw;-><init>(Laela;Lacrt;Landroid/database/Cursor;)V

    invoke-static {p2, v2, p1, p4}, Lacso;->a(Lacoe;Lacos;Lacoc;Lacqf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lactn;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->e()Lacfg;

    move-result-object p2

    iget-object p4, v1, Lacmb;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    nop

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 p3, 0x0

    nop

    :goto_4
    sget-object p2, Lactn;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->e()Lacfg;

    move-result-object p2

    iget-object p4, v1, Lacmb;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected final a()V
    .locals 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lactn;->d:Lacto;

    invoke-virtual {v0}, Lacto;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Lactn;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Shutting down Android SQLiteDatabase at %s"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 78
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    new-instance v1, Lacnd;

    const-string v2, "Failed to close the SQLiteDatabase"

    invoke-direct {v1, v2, v0}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic a(Lacqh;)V
    .locals 3

    invoke-direct {p0, p1}, Lactn;->d(Lacqh;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lactn;->c:Lacvv;

    invoke-virtual {p1}, Lacvv;->f()Lacus;

    move-result-object p1

    const-string v0, "begin transaction"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lactn;->d:Lacto;

    invoke-virtual {v0}, Lacto;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "This thread is already in a transaction."

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const-string v1, "Failed to begin transaction"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lacun;->a()V

    throw v0

    :cond_0
    return-void
.end method

.method protected final synthetic b(Lacqh;)V
    .locals 1

    invoke-direct {p0, p1}, Lactn;->d(Lacqh;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lactn;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->e()Lacfg;

    move-result-object p1

    const-string v0, "Executing Commit"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lactn;->d:Lacto;

    invoke-virtual {p1}, Lacto;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lactn;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->e()Lacfg;

    move-result-object p1

    const-string v0, "Executed Commit"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final synthetic c(Lacqh;)V
    .locals 1

    invoke-direct {p0, p1}, Lactn;->d(Lacqh;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lactn;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->e()Lacfg;

    move-result-object p1

    const-string v0, "Executing Rollback"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lactn;->d:Lacto;

    invoke-virtual {p1}, Lacto;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lactn;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->e()Lacfg;

    move-result-object p1

    const-string v0, "Executed Rollback"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

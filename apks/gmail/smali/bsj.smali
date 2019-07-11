.class public final Lbsj;
.super Lbsd;
.source "SourceFile"


# static fields
.field private static final h:Landroid/net/Uri;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "messageMove"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbsj;->h:Landroid/net/Uri;

    .line 2
    const-string v0, "messageKey=? and status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lbsj;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbsd;-><init>(JLjava/lang/String;J)V

    iput-wide p6, p0, Lbsj;->d:J

    iput-wide p8, p0, Lbsj;->e:J

    iput-object p10, p0, Lbsj;->f:Ljava/lang/String;

    iput-object p11, p0, Lbsj;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;J)J
    .locals 14

    .line 1
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    sget-object v2, Lbsj;->h:Landroid/net/Uri;

    sget-object v3, Lbsi;->a:[Ljava/lang/String;

    sget-object v4, Lbsj;->i:Ljava/lang/String;

    const-string v6, "_id ASC"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2, v1}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v3

    .line 10
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 11
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 14
    invoke-static {v2, v1}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 4
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 5
    :cond_1
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    .line 6
    move-wide v3, p1

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lbrz;->i:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v2, v1}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v3

    .line 14
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 13
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 12
    invoke-static {v2, v1}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 9
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lbsj;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 16
    new-instance v1, Lsj;

    invoke-direct {v1}, Lsj;-><init>()V

    .line 17
    sget-object v2, Lbsj;->h:Landroid/net/Uri;

    sget-object v3, Lbsk;->a:[Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-static {v0, v2, v3, v4, v5}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 19
    const/4 v6, 0x5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v14, v15}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lbsj;

    if-eqz v3, :cond_3

    .line 21
    iget-wide v14, v3, Lbsd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "MessageMove"

    cmp-long v18, v14, v12

    if-ltz v18, :cond_0

    :try_start_1
    const-string v14, "Moves were not in ascending id order"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v14, v3, Lbsj;->g:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v14, v3, Lbsj;->e:J

    cmp-long v6, v14, v16

    if-eqz v6, :cond_2

    :cond_1
    const-string v6, "existing move\'s dst not same as this move\'s src"

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_2
    iput-wide v9, v3, Lbsj;->e:J

    iput-object v8, v3, Lbsj;->g:Ljava/lang/String;

    iput-wide v12, v3, Lbsd;->c:J

    goto :goto_0

    .line 25
    :cond_3
    new-instance v3, Lbsj;

    move-object v7, v8

    move-object v8, v3

    move-wide/from16 v18, v9

    move-wide v9, v14

    move-wide v4, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lbsj;-><init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v3}, Lsj;->b(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v4, p1

    goto :goto_0

    :cond_4
    nop

    .line 26
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 27
    invoke-virtual {v1}, Lsj;->a()I

    move-result v2

    new-array v3, v2, [J

    .line 28
    invoke-static/range {p0 .. p2}, Lbsc;->a(Landroid/content/Context;J)Laela;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v1}, Lsj;->a()I

    move-result v5

    if-ge v7, v5, :cond_7

    invoke-virtual {v1, v7}, Lsj;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsj;

    .line 30
    iget-object v6, v5, Lbsd;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v8, v5, Lbsj;->d:J

    iget-wide v10, v5, Lbsj;->e:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    iget-wide v5, v5, Lbsd;->a:J

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_7
    if-eqz v2, :cond_8

    .line 33
    sget-object v1, Lbsj;->h:Landroid/net/Uri;

    invoke-static {v0, v1, v3, v2}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 34
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-static {v1, v2}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 34
    :cond_a
    nop

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;[JI)V
    .locals 4

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v0, Lbsj;->h:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 39
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static b(Landroid/content/Context;J)Laemh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Laemh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbsj;->h:Landroid/net/Uri;

    sget-object v2, Lbsl;->a:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    .line 3
    const-string v3, "accountKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance p2, Laemk;

    invoke-direct {p2}, Laemk;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laemk;->a()Laemh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    sget-object p0, Laerq;->a:Laerq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1, p0}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public static b(Landroid/content/ContentResolver;J)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lbsj;->h:Landroid/net/Uri;

    sget-object v3, Lbsk;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    .line 11
    const-string v4, "accountKey=?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lbsj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .line 15
    sget-object v0, Lbsj;->h:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbsd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;[JI)V
    .locals 2

    .line 1
    sget-object v0, Lbsj;->h:Landroid/net/Uri;

    .line 2
    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2, v1}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JII)I

    return-void
.end method

.class public abstract Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbrr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lggl;->g()Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbrs;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lbrs;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-static {p3}, Laela;->a(I)Laekz;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object v0

    invoke-virtual {p3, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Laekz;->a()Laela;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lbrs;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Lbsz;

    invoke-direct {p1}, Lbsz;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lbrs;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p3

    :goto_4
    goto :goto_3
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Landroid/content/Context;J)Lbrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lbrs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lbrs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lbrr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lbrs;->c()Lbrr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lbrr;->D:J

    invoke-virtual {v0, p1, p2}, Lbrr;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lbrr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lggl;->g()Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbrs;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p4, p2}, Lbrs;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p1

    :cond_0
    invoke-static {p4, p2}, Lbrs;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    new-instance p1, Lbsz;

    invoke-direct {p1}, Lbsz;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    if-nez p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1, p2}, Lbrs;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw p3
.end method

.method abstract b()[Ljava/lang/String;
.end method

.method abstract c()Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

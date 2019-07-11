.class public final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "deletedMessage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbsc;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Lbse;

    invoke-direct {v0}, Lbse;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Laela;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "?"

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 4
    const-string v0, "_id IN (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lbsc;->a(Laela;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lbsc;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;J)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Laela<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbsc;->a:Landroid/net/Uri;

    sget-object v2, Lbsh;->a:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    .line 8
    const-string v3, "accountKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p2, Laekz;

    invoke-direct {p2}, Laekz;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Laekz;->a()Laela;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Lbsc;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1, p0}, Lbsc;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 15
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

.method public static a(Landroid/content/Context;JJ)Z
    .locals 2

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "mailboxKey"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array p3, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    const-string p1, "_id=?"

    invoke-static {p0, v0, p1, p3}, Lbsc;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "syncServerId"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    const-string p1, "_id=?"

    invoke-static {p0, v0, p1, p3}, Lbsc;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lbsc;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Laela;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    sget-object v0, Lbsf;->a:Laebh;

    invoke-virtual {p0, v0}, Laejh;->a(Laebh;)Laejh;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laejh;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Laeli;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbsc;->a:Landroid/net/Uri;

    sget-object v2, Lbsg;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    .line 3
    const-string v3, "accountKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0, p1, p2}, Lbsj;->b(Landroid/content/Context;J)Laemh;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    .line 8
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v7

    aput-object v2, p1, v6

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 11
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v7

    aput-object v2, p2, v6

    aput-object p1, p2, v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lbsc;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p0

    .line 14
    :cond_4
    :try_start_1
    sget-object p0, Laeri;->a:Laeli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p0, v0}, Lbsc;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Laela;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {p1}, Lbsc;->a(Laela;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v1, "revert_message_keys"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lbrr;->F:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "revert_message_deletion_method"

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

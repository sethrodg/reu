.class public final Lbrk;
.super Lbrr;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field private static final g:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lbrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "body"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrk;->a:Landroid/net/Uri;

    .line 2
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "deletedBody"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "htmlContentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "textContentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sourceMessageKey"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "quotedTextStartPos"

    aput-object v2, v0, v1

    sput-object v0, Lbrk;->b:[Ljava/lang/String;

    .line 4
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    sput-object v0, Lbrk;->g:Lbrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbrk;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bodyText"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Lbrk;
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbrk;->a:Landroid/net/Uri;

    sget-object v2, Lbrk;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    .line 4
    const-string v3, "messageKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lbrk;->g:Lbrs;

    invoke-virtual {p2, p0, p1}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object p0

    check-cast p0, Lbrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, p1}, Lbrk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lbrk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance p0, Lbsz;

    invoke-direct {p0}, Lbsz;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lbrk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw p2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {}, Lggl;->g()Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Laikh;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-static {v0, p0}, Lbrk;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    goto :goto_3

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    move-exception v2

    if-nez p0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_4
    invoke-static {v1, p0}, Lbrk;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    :goto_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 11

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbrk;->a:Landroid/net/Uri;

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v5, v4

    .line 18
    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    const-string v4, "messageKey=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "messageKey"

    invoke-virtual {p3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long p0, v1, v9

    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lbrk;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    .line 22
    :cond_0
    sget-object p0, Lbrk;->a:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p3, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 23
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    .line 24
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbrk;->a:Landroid/net/Uri;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sourceMessageKey"

    aput-object v4, v2, v3

    new-array v4, p0, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    .line 3
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 4
    const-string v3, "messageKey=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)Landroid/net/Uri;
    .locals 2

    .line 5
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bodyHtml"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lbrk;->a(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbrk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbrk;->b(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbrk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 25
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrk;->c:J

    .line 26
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbrk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrk;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbrk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrk;->e:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrk;->h:J

    const/4 p1, 0x5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lbrk;->f:I

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must have context to restore Body object"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-wide v1, p0, Lbrk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lbrk;->d:Ljava/lang/String;

    const-string v2, "htmlContent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrk;->e:Ljava/lang/String;

    const-string v2, "textContent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrk;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sourceMessageKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "quotedTextStartPos"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbrk;

    iget-wide v2, p0, Lbrk;->c:J

    iget-wide v4, p1, Lbrk;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrk;->d:Ljava/lang/String;

    iget-object v2, p1, Lbrk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrk;->e:Ljava/lang/String;

    iget-object v2, p1, Lbrk;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbrk;->h:J

    iget-wide v4, p1, Lbrk;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lbrk;->f:I

    iget p1, p1, Lbrk;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lbrk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbrk;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbrk;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbrk;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lbrk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

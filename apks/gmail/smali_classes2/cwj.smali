.class public final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Lcwj;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lpoi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "account_key"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcwk;Landroid/content/ContentResolver;Lbrt;I)V
    .locals 9

    .line 2
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    iget-wide v1, p2, Lbrt;->d:J

    .line 3
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcwj;->a:[Ljava/lang/String;

    .line 4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lbrt;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lbrt;->e:Ljava/lang/String;

    :cond_0
    nop

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :cond_1
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 12
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    .line 9
    :cond_2
    :goto_1
    nop

    .line 6
    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    invoke-static {p0, p2, p3, v0}, Lcwj;->a(Lcwk;Lbrt;II)V

    return-void
.end method

.method public static a(Lcwk;Lbrt;II)V
    .locals 0

    .line 13
    invoke-static {p3}, Lehp;->a(I)I

    move-result p3

    iput p3, p1, Lbrt;->l:I

    invoke-virtual {p1}, Lbrt;->a()Landroid/content/ContentValues;

    move-result-object p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "deleted"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcwk;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.class public final Llnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "contact_id"

    aput-object v3, v1, v2

    sput-object v1, Llnk;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v2

    sput-object v0, Llnk;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v2, Llnk;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "PeopleCp2Helper"

    const-string v0, "Contacts query failed."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    nop

    .line 9
    move-object v0, v6

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    nop

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    nop

    .line 15
    move-object v0, v6

    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    nop

    .line 18
    move-object v0, v6

    .line 4
    :goto_0
    if-nez v0, :cond_4

    .line 5
    return-object v6

    .line 6
    :cond_4
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

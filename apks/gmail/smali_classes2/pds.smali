.class public final Lpds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lpds;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpds;->a:Ljava/lang/String;

    .line 2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "starred"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "times_contacted"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v6, 0x2

    const-string v7, "last_time_contacted"

    aput-object v7, v1, v6

    const-string v8, "%s DESC, %s DESC, %s DESC"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpds;->b:Ljava/lang/String;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v7, v0, v6

    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpds;->c:Ljava/lang/String;

    .line 4
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    sput-object v0, Lpds;->f:[Ljava/lang/String;

    .line 5
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v0, v3

    sput-object v0, Lpds;->e:[Ljava/lang/String;

    .line 6
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "lookup"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 8
    const-string v1, "mimetype"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "is_primary"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "is_super_primary"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 9
    const-string v1, "times_used"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "last_time_used"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 10
    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "pinned"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_0
    nop

    .line 11
    invoke-virtual {v0, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-virtual {v0, v7}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "custom_ringtone"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "send_to_voicemail"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 12
    const-string v1, "photo_thumb_uri"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 13
    const-string v1, "phonebook_label"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 14
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 15
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v2, "data4"

    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 16
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 17
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 18
    const-string v2, "data2"

    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 19
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lpds;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Loyp;)Landroid/database/Cursor;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x4

    const/16 p1, 0x9

    .line 2
    invoke-virtual {p6, p0, p1}, Loyp;->b(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Loyp;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Loyp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "directory"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lpds;->f:[Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lpds;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Loyp;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "contact_id"

    invoke-static {p0, p2}, Lpds;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p0}, Lpds;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :catchall_1
    move-exception p2

    .line 8
    invoke-static {p1, p0}, Lpds;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 10
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

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 11
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method static a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 13
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    .line 14
    sget-object p0, Lahbt;->a:Lahbt;

    .line 15
    invoke-virtual {p0}, Lahbt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    .line 16
    invoke-interface {p0}, Lahbs;->c()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static c(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 p0, 0x0

    .line 2
    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method static e(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    .line 2
    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method static f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

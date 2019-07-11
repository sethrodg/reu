.class public final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Landroid/net/Uri;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Object;

.field private static l:Z

.field private static m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llvi;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llvi;->e:Landroid/net/Uri;

    .line 3
    const/4 v0, 0x2

    const-string v1, "^(1|true|t|on|yes|y)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Llvi;->b:Ljava/util/regex/Pattern;

    .line 4
    const-string v1, "^(0|false|f|off|no|n)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llvi;->c:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llvi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvi;->g:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvi;->h:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvi;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvi;->j:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llvi;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Llvi;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llvi;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Llvi;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    move p2, p0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    nop

    .line 5
    :goto_1
    sget-object p0, Llvi;->h:Ljava/util/HashMap;

    invoke-static {v0, p0, p1, v1}, Llvi;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 4

    .line 8
    invoke-static {p0}, Llvi;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llvi;->i:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p1, v2}, Llvi;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-wide p2, v2

    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 11
    :goto_0
    nop

    .line 12
    :goto_1
    sget-object p0, Llvi;->i:Ljava/util/HashMap;

    invoke-static {v0, p0, p1, v1}, Llvi;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .line 15
    const-class v0, Llvi;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p0}, Llvi;->b(Landroid/content/ContentResolver;)V

    sget-object p0, Llvi;->k:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Llvi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p2

    .line 17
    :goto_0
    monitor-exit v0

    return-object p0

    .line 19
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 21
    const-class v0, Llvi;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llvi;->b(Landroid/content/ContentResolver;)V

    sget-object v1, Llvi;->k:Ljava/lang/Object;

    sget-object v2, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p2

    .line 21
    :goto_0
    monitor-exit v0

    return-object p0

    .line 23
    :cond_1
    sget-object v2, Llvi;->m:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_6

    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-boolean v1, Llvi;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    :cond_3
    sget-object v1, Llvi;->m:[Ljava/lang/String;

    .line 25
    sget-object v2, Llvi;->f:Ljava/util/HashMap;

    invoke-static {p0, v1}, Llvi;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v6, Llvi;->l:Z

    .line 26
    sget-object p0, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    move-object p0, p2

    .line 26
    :goto_2
    monitor-exit v0

    return-object p0

    .line 28
    :cond_5
    monitor-exit v0

    return-object p2

    .line 29
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget-object v8, Llvi;->a:Landroid/net/Uri;

    new-array v11, v6, [Ljava/lang/String;

    aput-object p1, v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 31
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Llvi;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_7
    nop

    .line 33
    :try_start_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    move-object v0, p2

    goto :goto_3

    :cond_9
    nop

    .line 34
    :goto_3
    invoke-static {v1, p1, v0}, Llvi;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    move-object p2, v0

    goto :goto_4

    .line 36
    :cond_a
    nop

    .line 35
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 38
    :cond_b
    return-object p2

    .line 39
    :catchall_1
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v1, Llvi;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-eqz p0, :cond_1

    .line 43
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    const-class v0, Llvi;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Llvi;->k:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object p0, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 48
    const-class v0, Llvi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llvi;->k:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p0, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 5

    .line 51
    invoke-static {p0}, Llvi;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llvi;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Llvi;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 55
    nop

    .line 56
    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    sget-object v4, Llvi;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Llvi;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    nop

    .line 61
    const/4 p2, 0x0

    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempt to read gservices key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") as boolean"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Gservices"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    goto :goto_0

    .line 54
    :cond_4
    nop

    .line 55
    :goto_0
    sget-object p0, Llvi;->g:Ljava/util/HashMap;

    invoke-static {v0, p0, p1, v1}, Llvi;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method private static b(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Llvi;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Llvi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvi;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llvi;->k:Ljava/lang/Object;

    sput-boolean v1, Llvi;->l:Z

    .line 2
    sget-object v0, Llvi;->a:Landroid/net/Uri;

    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Llvi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Llvi;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Llvi;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Llvi;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Llvi;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Llvi;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Llvi;->k:Ljava/lang/Object;

    sput-boolean v1, Llvi;->l:Z

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

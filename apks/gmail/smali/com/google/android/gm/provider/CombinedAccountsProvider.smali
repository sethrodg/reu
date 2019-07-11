.class public Lcom/google/android/gm/provider/CombinedAccountsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lcxh;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/content/UriMatcher;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:Landroid/content/ContentResolver;

.field private g:Lhgk;

.field private h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcxh;->b:Lcxh;

    const/4 v1, 0x1

    new-array v2, v1, [Lcxh;

    sget-object v3, Lcxh;->a:Lcxh;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Laerv;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c:Laemh;

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 3
    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/content/UriMatcher;

    sget-object v2, Leff;->a:Ljava/lang/String;

    const-string v3, "folder/inbox"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/content/UriMatcher;

    sget-object v2, Leff;->a:Ljava/lang/String;

    const-string v3, "conversations/inbox"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/content/UriMatcher;

    sget-object v2, Leff;->a:Ljava/lang/String;

    const-string v3, "refresh"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/content/UriMatcher;

    sget-object v2, Leff;->a:Ljava/lang/String;

    const-string v3, "search"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/content/UriMatcher;

    sget-object v2, Leff;->a:Ljava/lang/String;

    const-string v5, "search-conversations"

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object v0, Leff;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Landroid/net/Uri;

    .line 9
    sget-object v0, Leff;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/net/Uri;

    .line 10
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "unreadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    sget-object v0, Lcxr;->d:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "content://"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/accounts/Account;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v2, Lehl;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method private final a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/database/Cursor;
    .locals 6

    .line 7
    invoke-static {p2, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 8
    :try_start_0
    invoke-static {p2, p1}, Lepe;->m(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lepe;->d(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v2, Lehl;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 11
    const-string p2, "CombinedAcctsProvider"

    const-string v0, "Failed loading conversations for %s, due to SAPI initialization failure."

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "for_all_inboxes"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c:Laemh;

    new-instance v2, Lisf;

    invoke-direct {v2, v0}, Lisf;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-static {v1}, Laejh;->b(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    .line 19
    new-instance v2, Lise;

    invoke-direct {v2, v0}, Lise;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;Landroid/accounts/Account;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lepe;->m(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;Landroid/accounts/Account;)I

    move-result p1
    :try_end_0
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 4
    const-string p2, "CombinedAcctsProvider"

    const-string v1, "Failed loading folders for %s, due to SAPI initialization failure."

    invoke-static {p2, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lepe;->m(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lepe;->b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 4
    const-string p2, "CombinedAcctsProvider"

    const-string v0, "Failed loading conversations for %s, due to SAPI initialization failure."

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    new-instance v1, Lhgk;

    invoke-direct {v1, v0}, Lhgk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Lhgk;

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p3, v4, v5

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 4
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const-string v7, "type"

    const-string v9, "conversationListUri"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-string v12, "mail"

    if-eq v4, v5, :cond_19

    const/4 v13, 0x0

    if-eq v4, v8, :cond_e

    if-eq v4, v3, :cond_a

    const-string v3, "inner-uri"

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_0

    .line 95
    return-object v13

    .line 34
    :cond_0
    nop

    .line 35
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "for_all_inboxes"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v6, Lehl;->h:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lixm;

    invoke-direct {v0, v2}, Lixm;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    nop

    .line 42
    const-string v4, "Search folder needs an explicit projection."

    invoke-static {v2, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v4, "query"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "query_identifier"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_4
    goto :goto_3

    .line 49
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v9, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 51
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lehl;->c:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 52
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 53
    :goto_2
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "searchUri"

    .line 54
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 57
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .line 58
    :cond_7
    nop

    .line 46
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v11, Lehl;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 47
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 48
    :cond_9
    new-instance v3, Lish;

    invoke-direct {v3, v0, v2, v5, v8}, Lish;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 59
    :cond_a
    iget-object v0, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uirefresh/1152921504606846976"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b(Landroid/net/Uri;)V

    .line 60
    iget-object v0, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Lhgk;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v12, v2, v6

    invoke-virtual {v0, v2}, Lhgk;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    array-length v3, v0

    :goto_6
    if-ge v6, v3, :cond_c

    aget-object v4, v0, v6

    invoke-static {v4, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-direct {v1, v2, v4}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_7

    .line 62
    :cond_b
    invoke-static {v4, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b(Landroid/net/Uri;)V

    .line 61
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 63
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_8

    :cond_d
    return-object v13

    .line 64
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Lhgk;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v12, v4, v6

    invoke-virtual {v3, v4}, Lhgk;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 66
    array-length v4, v3

    :goto_9
    if-ge v6, v4, :cond_11

    aget-object v8, v3, v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v8, v10}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-direct {v1, v10, v8}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_a

    .line 69
    :cond_f
    invoke-static {v8, v10}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-static {v11}, Laebx;->a(Z)V

    invoke-static {v8, v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v14, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v16, Lehl;->h:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 67
    :goto_a
    if-nez v8, :cond_10

    goto :goto_b

    .line 68
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 71
    :cond_11
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75
    :cond_13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v14, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v2, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    .line 77
    const-string v3, "uifolders/268435456"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    sget-object v16, Lehl;->a:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 78
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 79
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_14

    .line 80
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_e

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 90
    :cond_15
    if-eqz v2, :cond_16

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_16
    nop

    :goto_d
    move-object v3, v13

    .line 82
    :goto_e
    if-eqz v3, :cond_17

    .line 83
    iget-object v4, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 84
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "enforceUnifiedInboxThreading"

    const-string v5, "1"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 85
    sget-object v6, Lehl;->h:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_f

    .line 88
    :cond_17
    nop

    .line 89
    nop

    .line 86
    :goto_f
    if-nez v13, :cond_18

    goto :goto_10

    .line 88
    :cond_18
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_10
    new-instance v2, Lixm;

    invoke-direct {v2, v0}, Lixm;-><init>(Ljava/util/List;)V

    return-object v2

    .line 5
    :cond_19
    const-string v0, "Combined Inbox folder needs an explicit projection."

    invoke-static {v2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_11
    array-length v13, v2

    if-ge v4, v13, :cond_21

    aget-object v13, v2, v4

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "unreadCount"

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_12

    .line 32
    :sswitch_0
    nop

    .line 33
    const-string v14, "folderUri"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x1

    goto/16 :goto_13

    :sswitch_1
    const-string v14, "hasChildren"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x4

    goto :goto_13

    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v13, 0x9

    goto :goto_13

    :sswitch_3
    const-string v14, "name"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x2

    goto :goto_13

    :sswitch_4
    const-string v14, "_id"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x0

    goto :goto_13

    :sswitch_5
    const-string v14, "refreshUri"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v13, 0xa

    goto :goto_13

    :sswitch_6
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x7

    goto :goto_13

    :sswitch_7
    const-string v14, "iconResId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v13, 0x8

    goto :goto_13

    :sswitch_8
    const-string v14, "persistentId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x3

    goto :goto_13

    :sswitch_9
    const-string v14, "capabilities"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x5

    goto :goto_13

    :sswitch_a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x6

    goto :goto_13

    .line 6
    :cond_1a
    :goto_12
    const/4 v13, -0x1

    :goto_13
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_1a

    .line 7
    :pswitch_0
    sget-object v13, Leff;->e:Landroid/net/Uri;

    aput-object v13, v0, v4

    goto/16 :goto_1a

    :pswitch_1
    const/16 v13, 0x2000

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v4

    goto/16 :goto_1a

    .line 9
    :pswitch_2
    invoke-static {}, Lggg;->a()Z

    move-result v13

    if-nez v13, :cond_1b

    const v13, 0x7f020101

    goto :goto_14

    :cond_1b
    const v13, 0x7f0201b3

    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v4

    goto/16 :goto_1a

    .line 10
    :pswitch_3
    iget-object v13, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v14, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    .line 11
    const-string v3, "uifolder/1152921504606846976"

    invoke-static {v14, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    sget-object v18, Lcom/google/android/gm/provider/CombinedAccountsProvider;->e:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 15
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 16
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    .line 23
    :cond_1c
    nop

    .line 24
    const/4 v13, 0x0

    .line 17
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_16

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 24
    :cond_1d
    nop

    .line 25
    const/4 v13, 0x0

    .line 18
    :goto_16
    iget-object v3, v1, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Lhgk;

    new-array v14, v5, [Ljava/lang/String;

    aput-object v12, v14, v6

    invoke-virtual {v3, v14}, Lhgk;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    array-length v15, v3

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_17
    if-lt v8, v15, :cond_1f

    add-int v13, v13, v16

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v1, v15, v14}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b(Landroid/content/Context;Landroid/accounts/Account;)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_18

    :cond_1e
    add-int/2addr v13, v8

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    goto :goto_1a

    .line 22
    :cond_1f
    aget-object v10, v3, v8

    invoke-static {v10, v14}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-direct {v1, v14, v10}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b(Landroid/content/Context;Landroid/accounts/Account;)I

    move-result v10

    add-int v16, v16, v10

    goto :goto_19

    .line 23
    :cond_20
    invoke-static {v10, v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v5, v10}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;Landroid/accounts/Account;)I

    move-result v5

    add-int v16, v16, v5

    .line 22
    :goto_19
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x4

    goto :goto_17

    .line 26
    :pswitch_4
    sget-object v3, Leff;->d:Landroid/net/Uri;

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_5
    const/16 v3, 0x22c

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_6
    nop

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_7
    nop

    .line 29
    const-string v3, "ALL_INBOXES_CLIENT_STABLE_ID"

    aput-object v3, v0, v4

    goto :goto_1a

    .line 30
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1204a1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    goto :goto_1a

    .line 31
    :pswitch_9
    sget-object v3, Leff;->c:Landroid/net/Uri;

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_a
    const v3, 0x7fffffff

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    .line 6
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    goto/16 :goto_11

    .line 34
    :cond_21
    new-instance v3, Landroid/database/MatrixCursor;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de25e15 -> :sswitch_a
        -0x58aaf04a -> :sswitch_9
        -0x561db1ee -> :sswitch_8
        -0x539e2f1e -> :sswitch_7
        -0x3fd61d60 -> :sswitch_6
        -0x132ef76f -> :sswitch_5
        0x171ba -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0xe3f1ab9 -> :sswitch_1
        0x1f70b21e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

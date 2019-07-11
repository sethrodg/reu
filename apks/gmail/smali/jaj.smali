.class public final Ljaj;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lizy;",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/ContentProvider;

.field private c:Lizy;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaj;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ljaj;->b:Landroid/content/ContentProvider;

    return-void
.end method

.method private static a(Landroid/content/ContentValues;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "folders_updated"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri=%s invalid. Missing segment."

    .line 5
    nop

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final a(Lizy;Landroid/net/Uri;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ljaj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljaj;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljaj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-boolean p2, p1, Lizy;->b:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Ljaj;->c:Lizy;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lizy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have more than one undoable operation per aggregator instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    iput-object p1, p0, Ljaj;->c:Lizy;

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 4
    new-instance p2, Lizy;

    sget-object p3, Lxss;->w:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljaj;->b:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getType, uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t insert in applyBatch! uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This fake provider should never be onCreated!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Can\'t query in applyBatch! uri="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_10

    const-string v1, "operation"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "archive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p2, Lizy;

    sget-object p3, Lxss;->b:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v3, "discard_drafts"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lizy;

    sget-object p3, Lxss;->f:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v3, "discard_outbox"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Lizy;

    sget-object p3, Lxss;->g:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    const-string v3, "report_spam"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Lizy;

    sget-object p3, Lxss;->j:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    const-string v3, "report_not_spam"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Lizy;

    sget-object p3, Lxss;->n:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_5
    const-string v3, "mute"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lizy;

    sget-object p3, Lxss;->s:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_6
    const-string v1, "folders_updated"

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "starred"

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "starred"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    new-instance p2, Lizy;

    sget-object p3, Lxss;->y:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    .line 11
    :cond_7
    :goto_0
    :try_start_7
    const-string v1, "importance"

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "importance"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    new-instance p2, Lizy;

    sget-object p3, Lxss;->m:Lxss;

    invoke-direct {p2, p3}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    .line 12
    :cond_9
    :goto_1
    :try_start_8
    const-string v1, "read"

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p3, "read"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lizy;

    if-eqz p2, :cond_a

    sget-object p2, Lxss;->i:Lxss;

    goto :goto_2

    .line 14
    :cond_a
    sget-object p2, Lxss;->l:Lxss;

    .line 13
    :goto_2
    invoke-direct {p3, p2}, Lizy;-><init>(Lxss;)V

    invoke-direct {p0, p3, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v0

    .line 16
    :cond_b
    nop

    .line 17
    :try_start_9
    invoke-static {p2, v0}, Ljaj;->a(Landroid/content/ContentValues;Z)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {p2, v2}, Ljaj;->a(Landroid/content/ContentValues;Z)Ljava/util/List;

    move-result-object v2

    const-string v3, "change_labels"

    .line 19
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lxss;->d:Lxss;

    goto :goto_3

    .line 20
    :cond_c
    const-string v3, "move_to"

    .line 21
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "move_to_inbox"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "remove_from"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lxss;->t:Lxss;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 22
    goto :goto_3

    .line 21
    :cond_e
    sget-object v3, Lxss;->r:Lxss;

    goto :goto_3

    :cond_f
    sget-object v3, Lxss;->q:Lxss;

    .line 19
    :goto_3
    if-eqz v3, :cond_10

    .line 20
    new-instance p2, Lizy;

    invoke-direct {p2, v3, v2, v1}, Lizy;-><init>(Lxss;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p2, p1}, Ljaj;->a(Lizy;Landroid/net/Uri;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v0

    .line 23
    :cond_10
    :try_start_a
    iget-object v0, p0, Ljaj;->b:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lisv;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static final d:Landroid/content/ContentValues;


# instance fields
.field public final a:Landroid/content/ContentQueryMap;

.field public b:Z

.field public volatile c:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lisv;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisv;->e:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->u:Ljava/lang/Boolean;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisv;->b:Z

    .line 5
    iput-boolean v0, p0, Lisv;->c:Z

    .line 6
    new-instance v0, Lisx;

    const-string v1, "_id"

    invoke-direct {v0, p1, v1}, Lisx;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lisv;->a:Landroid/content/ContentQueryMap;

    iget-object p1, p0, Lisv;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lisv;->a:Landroid/content/ContentQueryMap;

    new-instance v0, Lisu;

    invoke-direct {v0, p0}, Lisu;-><init>(Lisv;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentQueryMap;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method static synthetic a(Lisv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisv;->setChanged()V

    return-void
.end method

.method private final s()V
    .locals 2

    invoke-virtual {p0}, Lisv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LabelMap not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lisv;->c(J)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "numUnreadConversations"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lisv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown canonical name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisv;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lisv;->c(J)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "canonicalName"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisv;->u:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(J)Landroid/content/ContentValues;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lisv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisv;->a:Landroid/content/ContentQueryMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentQueryMap;->getValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lisv;->d:Landroid/content/ContentValues;

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lisv;->b:Z

    .line 5
    iget-object v1, p0, Lisv;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lisv;->a:Landroid/content/ContentQueryMap;

    invoke-virtual {v1}, Landroid/content/ContentQueryMap;->getRows()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v5, "canonicalName"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v5, p0, Lisv;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "^f"

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lisv;->f:J

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v5, "^i"

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "^r"

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "^u"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "^k"

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "^s"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "^t"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "^b"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "^g"

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "^^cached"

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "^^out"

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "^io_im"

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "^^sending"

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "^^failed"

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "^sua"

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-wide v3, p0, Lisv;->t:J

    goto :goto_1

    .line 26
    :cond_2
    iput-wide v3, p0, Lisv;->s:J

    goto :goto_1

    .line 27
    :cond_3
    iput-wide v3, p0, Lisv;->r:J

    goto :goto_1

    .line 28
    :cond_4
    iput-wide v3, p0, Lisv;->q:J

    goto :goto_1

    .line 29
    :cond_5
    iput-wide v3, p0, Lisv;->p:J

    goto :goto_1

    .line 30
    :cond_6
    iput-wide v3, p0, Lisv;->o:J

    goto :goto_1

    .line 31
    :cond_7
    iput-wide v3, p0, Lisv;->n:J

    goto :goto_1

    .line 32
    :cond_8
    iput-wide v3, p0, Lisv;->m:J

    goto :goto_1

    .line 33
    :cond_9
    iput-wide v3, p0, Lisv;->l:J

    goto :goto_1

    .line 34
    :cond_a
    iput-wide v3, p0, Lisv;->k:J

    goto :goto_1

    .line 35
    :cond_b
    iput-wide v3, p0, Lisv;->j:J

    goto :goto_1

    .line 36
    :cond_c
    iput-wide v3, p0, Lisv;->i:J

    goto :goto_1

    .line 37
    :cond_d
    iput-wide v3, p0, Lisv;->h:J

    goto :goto_1

    .line 38
    :cond_e
    iput-wide v3, p0, Lisv;->g:J

    .line 10
    :cond_f
    :goto_1
    iget-wide v2, p0, Lisv;->f:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->g:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->h:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->i:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->j:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->k:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->l:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->m:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_11

    iget-wide v2, p0, Lisv;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    nop

    .line 11
    :cond_11
    nop

    .line 10
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lisv;->u:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :cond_12
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lisv;->s()V

    iget-wide v0, p0, Lisv;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lisv;->a:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->requery()V

    return-void
.end method

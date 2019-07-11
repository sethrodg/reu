.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loji;


# static fields
.field public static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Loje;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lojj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Loje;->g:Ljava/util/Map;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Loje;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lojg;

    invoke-direct {v0, p0}, Lojg;-><init>(Loje;)V

    iput-object v0, p0, Loje;->h:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loje;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loje;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Loje;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Loje;->b:Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Loje;->h:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Loje;
    .locals 3

    .line 1
    const-class v0, Loje;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loje;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Loje;

    invoke-direct {v2, p0, p1}, Loje;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Loje;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    nop

    .line 3
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 6
    :catch_1
    move-exception p0

    .line 7
    goto :goto_1

    .line 4
    :cond_0
    nop

    .line 3
    :goto_1
    :try_start_3
    monitor-exit v0

    return-object v1

    .line 5
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 10
    const-class v0, Loje;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loje;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loje;

    iget-object v3, v2, Loje;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Loje;->h:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Loje;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 10
    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 12
    .line 13
    iget-object v0, p0, Loje;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 15
    iget-object v1, p0, Loje;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Loje;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lojh;

    invoke-direct {v0, p0}, Lojh;-><init>(Loje;)V

    invoke-static {v0}, Lojl;->a(Lojk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    const-string v0, "ConfigurationContentLoader"

    const-string v2, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 28
    nop

    .line 29
    nop

    .line 23
    :goto_1
    iput-object v0, p0, Loje;->d:Ljava/util/Map;

    .line 18
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 24
    :cond_1
    nop

    .line 18
    :goto_3
    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_2
    nop

    .line 20
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.class public final Lems;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static b:Z

.field public static c:Lenj;

.field public static d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydx;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Laflh<",
            "Lhkp;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Liig;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SapiCache"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lems;->a:Lacvv;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lems;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Laerv;->b()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lems;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lems;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lems;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lems;->i:Ljava/util/Map;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    sput-object v0, Lems;->d:Laebt;

    return-void
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Lhkp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lems;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lems;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lems;->g:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laflh;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Laflh;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "sapishim"

    .line 5
    const/4 v5, 0x3

    invoke-static {v2, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    :goto_0
    nop

    aput-object p0, p1, v3

    goto :goto_1

    .line 7
    :cond_1
    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object v2

    invoke-virtual {v2}, Liig;->f()Liie;

    move-result-object v2

    .line 9
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    new-instance v4, Lenb;

    invoke-direct {v4, p0, p1, v2}, Lenb;-><init>(Landroid/accounts/Account;Landroid/content/Context;Liie;)V

    .line 10
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-static {v4, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 13
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    sget-object v4, Lena;->a:Lafjw;

    .line 14
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 15
    invoke-static {v2, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    .line 17
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    new-instance v5, Lend;

    invoke-direct {v5, p1, p0}, Lend;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 18
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    invoke-static {v2, v3, v5, p1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    invoke-virtual {v4, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 21
    sget-object v2, Lems;->g:Ljava/util/Map;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lemy;

    invoke-direct {v2, p0}, Lemy;-><init>(Landroid/accounts/Account;)V

    .line 23
    sget-object p0, Lafkl;->a:Lafkl;

    .line 24
    invoke-static {p1, v2, p0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 6
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "Attempting to create sapi for a non-sapi account \'%s\', type \'%s\'"

    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lafjw<",
            "Lxpz;",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 31
    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p0

    sget-object p1, Lemz;->a:Laebh;

    .line 32
    sget-object v1, Lafkl;->a:Lafkl;

    .line 33
    invoke-static {p0, p1, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 34
    sget-object p1, Lafkl;->a:Lafkl;

    .line 35
    invoke-static {p0, p2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lydx;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lydx;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v2, Lems;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    sput-object v3, Lems;->d:Laebt;

    sget-object v3, Lems;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    invoke-static {v4, p0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lemv;->a:Lafjw;

    .line 40
    invoke-static {v4, p0, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    new-instance v5, Lemu;

    invoke-direct {v5, p1}, Lemu;-><init>(Lydx;)V

    .line 41
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 42
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;)V
    .locals 2

    .line 46
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laebx;->b(Z)V

    sget-object v1, Lems;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lems;->b(Landroid/accounts/Account;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/accounts/Account;I)V
    .locals 1

    .line 47
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lems;->f(Landroid/accounts/Account;)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Z)V
    .locals 0

    .line 48
    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2}, Lems;->b(Landroid/accounts/Account;I)V

    .line 49
    invoke-static {p0, p1}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object p2

    invoke-virtual {p2}, Liig;->a()V

    .line 50
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lems;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/accounts/Account;Z)V
    .locals 0

    .line 51
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .line 52
    sget-object v0, Lenc;->a:Lafjw;

    .line 53
    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Lenf;->a:Lafjw;

    invoke-static {p1, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Lene;

    invoke-direct {v2, p0, p1}, Lene;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 54
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 55
    invoke-static {v0, v1, v2, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 56
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    const-string v1, "Unable to get SapiRoot or failed to request sync for uploads"

    invoke-static {p0, p1, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "ag-dm"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    .line 60
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 61
    const-string p1, "BTD database %s was successfully removed for account %s"

    invoke-static {v0, p1, p0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    .line 62
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    .line 63
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 64
    const-string p1, "Failed removing BTD database %s for account %s"

    invoke-static {v0, p1, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/accounts/Account;Landroid/content/Context;)Liig;
    .locals 11

    .line 1
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lems;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liig;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lems;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "createDataMigrationStatusManagerForAccount"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mailstore."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "internal."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Ldyo;->e(Landroid/content/Context;)Liib;

    move-result-object v9

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v2

    .line 6
    iget-object v10, v2, Lhhz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Liig;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liib;Landroid/database/sqlite/SQLiteOpenHelper;)Liig;

    move-result-object v2

    .line 8
    sget-object v3, Lems;->h:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v2, Liig;->a:Landroid/accounts/Account;

    invoke-static {v3}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Liig;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Liig;->b:Landroid/content/Context;

    .line 10
    invoke-static {v3, v4}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Liig;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lihw;->f(Ljava/lang/String;Landroid/content/Context;)Lihx;

    move-result-object v3

    sget-object v4, Lihx;->b:Lihx;

    if-eq v3, v4, :cond_1

    .line 11
    invoke-virtual {v2}, Liig;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ag-dm"

    const-string v7, "Getting sapi instance for %s."

    .line 15
    invoke-static {v5, v7, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    const-string p0, "ag-dm"

    const-string v4, "Unable to get sapi wrapper for %s."

    .line 18
    invoke-static {p1, p0, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Lacun;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 12
    :goto_1
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/accounts/Account;)V
    .locals 3

    .line 20
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lems;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lems;->g:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/accounts/Account;I)V
    .locals 1

    .line 21
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lems;->f(Landroid/accounts/Account;)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->clear(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/accounts/Account;Z)V
    .locals 0

    .line 22
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lems;->b(Landroid/accounts/Account;I)V

    return-void
.end method

.method public static c(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lems;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lems;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p0

    sget-object p1, Lemx;->a:Lafjw;

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {p0, p1, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    .line 8
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "Failed to perform non critical startup activities because of no SAPI instance"

    invoke-static {p0, p1, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/accounts/Account;)Z
    .locals 2

    .line 11
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lems;->f(Landroid/accounts/Account;)Ljava/util/BitSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lehw;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lehw;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lems;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lems;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/accounts/Account;)Z
    .locals 2

    .line 2
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lems;->f(Landroid/accounts/Account;)Ljava/util/BitSet;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/accounts/Account;)Z
    .locals 2

    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lems;->f(Landroid/accounts/Account;)Ljava/util/BitSet;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized f(Landroid/accounts/Account;)Ljava/util/BitSet;
    .locals 3

    .line 1
    const-class v0, Lems;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lems;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lems;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v1, Lems;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

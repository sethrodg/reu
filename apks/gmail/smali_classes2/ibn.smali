.class public final Libn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lpyj;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Libn;

.field private static d:Laddt;

.field private static e:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahac<",
            "Lvos;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahac<",
            "Lpys;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Lvpb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Lvqr<",
            "Lwuf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Laddt;

.field private final k:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahac<",
            "Lvos;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahac<",
            "Lpys;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Libn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libn;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Libm;->a:Lahuk;

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v0

    sput-object v0, Libn;->b:Lahac;

    return-void
.end method

.method private constructor <init>(Laddt;Laflh;Laebt;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddt;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;",
            "Laebt<",
            "Lahac<",
            "Lvos;",
            ">;>;",
            "Laebt<",
            "Lahac<",
            "Lpys;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Libn;->h:Ljava/util/Map;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Libn;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p4}, Laebt;->a()Z

    move-result v0

    .line 5
    const-string v1, "Client info must be provided for Clearcut log transport"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 6
    :cond_0
    iput-object p1, p0, Libn;->j:Laddt;

    iput-object p2, p0, Libn;->k:Laflh;

    iput-object p3, p0, Libn;->l:Laebt;

    iput-object p4, p0, Libn;->m:Laebt;

    return-void
.end method

.method public static declared-synchronized a()Libn;
    .locals 6

    .line 1
    const-class v0, Libn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Libn;->c:Libn;

    if-nez v1, :cond_2

    sget-object v1, Libn;->d:Laddt;

    if-eqz v1, :cond_1

    sget-object v1, Libn;->e:Laflh;

    if-eqz v1, :cond_1

    sget-object v1, Libn;->f:Laebt;

    if-eqz v1, :cond_1

    sget-object v1, Libn;->g:Laebt;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Libn;->f:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Libn;->g:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const-string v2, "Client info must be provided for Clearcut log transport"

    .line 4
    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v1, Lvrc;

    invoke-direct {v1}, Lvrc;-><init>()V

    new-instance v1, Libn;

    sget-object v2, Libn;->d:Laddt;

    sget-object v3, Libn;->e:Laflh;

    sget-object v4, Libn;->f:Laebt;

    sget-object v5, Libn;->g:Laebt;

    invoke-direct {v1, v2, v3, v4, v5}, Libn;-><init>(Laddt;Laflh;Laebt;Laebt;)V

    sput-object v1, Libn;->c:Libn;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "init must be called before getInstance()!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Libn;->c:Libn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Laddt;Laflh;Laebt;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddt;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;",
            "Laebt<",
            "Lahac<",
            "Lvos;",
            ">;>;",
            "Laebt<",
            "Lahac<",
            "Lpys;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    const-class v0, Libn;

    monitor-enter v0

    :try_start_0
    sput-object p0, Libn;->d:Laddt;

    sput-object p1, Libn;->e:Laflh;

    sput-object p2, Libn;->f:Laebt;

    sput-object p3, Libn;->g:Laebt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/accounts/Account;)Lvpb;
    .locals 14

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libn;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lvpb;

    if-nez v0, :cond_f

    .line 10
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Libw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v1, Lvqr;

    iget-object v2, p0, Libn;->j:Laddt;

    invoke-direct {v1, v2}, Lvqr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v2, p0, Libn;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lvpd;

    invoke-direct {v2, v3}, Lvpd;-><init>(B)V

    sget-object v4, Lacfw;->a:Lacfw;

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    invoke-static {v4}, Lacgk;->a(Laflh;)Lacgn;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Lvpd;->a(Lacgn;)Lvpd;

    .line 16
    iget-object v4, p0, Libn;->j:Laddt;

    if-eqz v4, :cond_e

    iput-object v4, v2, Lvpd;->a:Laddw;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v2, Lvpd;->c:Laebt;

    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvpd;->a(Lacgn;)Lvpd;

    .line 19
    iget-object v1, p0, Libn;->l:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Libw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Libn;->l:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvos;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    new-instance v5, Lvon;

    iget-object v1, v1, Lvos;->a:Lvop;

    invoke-direct {v5, v1, v4}, Lvon;-><init>(Lvop;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Libn;->m:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahac;

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v2, Lvpd;->e:Laebt;

    .line 23
    sget-object v4, Libn;->b:Lahac;

    invoke-interface {v4}, Lahac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyj;

    .line 24
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v2, Lvpd;->g:Laebt;

    .line 25
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpys;

    .line 26
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v2, Lvpd;->h:Laebt;

    :cond_0
    const-string v1, ""

    .line 27
    iget-object v4, v2, Lvpd;->a:Laddw;

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " executor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_1
    nop

    .line 28
    :goto_0
    iget-object v4, v2, Lvpd;->f:Lacgn;

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " countersApi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_2
    nop

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance v1, Lvpe;

    iget-object v5, v2, Lvpd;->a:Laddw;

    iget-object v6, v2, Lvpd;->b:Laebt;

    iget-object v7, v2, Lvpd;->c:Laebt;

    iget-object v8, v2, Lvpd;->d:Laebt;

    iget-object v9, v2, Lvpd;->e:Laebt;

    iget-object v10, v2, Lvpd;->f:Lacgn;

    iget-object v11, v2, Lvpd;->g:Laebt;

    iget-object v12, v2, Lvpd;->h:Laebt;

    iget-object v13, v2, Lvpd;->i:Laebt;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lvpe;-><init>(Laddw;Laebt;Laebt;Laebt;Laebt;Lacgn;Laebt;Laebt;Laebt;)V

    .line 31
    iget-object v2, v1, Lvpe;->c:Laebt;

    .line 32
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    .line 57
    :cond_5
    iget-object v2, v1, Lvpe;->d:Laebt;

    .line 58
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    .line 32
    :goto_3
    const-string v4, "At least one log transport must be present"

    .line 33
    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lvpe;->g:Laebt;

    .line 35
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 55
    :cond_7
    iget-object v2, v1, Lvpe;->h:Laebt;

    .line 56
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    .line 36
    :cond_8
    :goto_4
    iget-object v2, v1, Lvpe;->g:Laebt;

    .line 37
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    .line 53
    :cond_9
    iget-object v2, v1, Lvpe;->h:Laebt;

    .line 54
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    .line 37
    :goto_5
    const-string v4, "AccountInfo and ClientInfo must be specified together."

    .line 38
    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 39
    iget-object v2, v1, Lvpe;->e:Laebt;

    .line 40
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lvpe;->g:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    .line 51
    :cond_b
    iget-object v2, v1, Lvpe;->h:Laebt;

    .line 52
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 40
    :goto_6
    const-string v2, "AccountInfo and ClientInfo must be provided for sync health logging"

    .line 42
    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 43
    :cond_d
    new-instance v0, Lvov;

    invoke-direct {v0, v3}, Lvov;-><init>(B)V

    .line 44
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    iput-object v1, v0, Lvov;->a:Lvpe;

    .line 45
    iget-object v1, v0, Lvov;->a:Lvpe;

    const-class v2, Lvpe;

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lvow;

    .line 46
    iget-object v0, v0, Lvov;->a:Lvpe;

    invoke-direct {v1, v0}, Lvow;-><init>(Lvpe;)V

    .line 47
    invoke-interface {v1}, Lvpb;->aA_()Lacee;

    move-result-object v0

    .line 48
    sget-object v2, Lafkl;->a:Lafkl;

    .line 49
    invoke-virtual {v0, v2}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    .line 50
    iget-object v0, p0, Libn;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_7

    .line 62
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_f
    nop

    .line 50
    :goto_7
    monitor-exit p0

    return-object v0

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/accounts/Account;Lacir;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lacir<",
            "Lwuf;",
            ">;)V"
        }
    .end annotation

    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libn;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Libw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Libn;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqr;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqr;

    iget-object v1, p0, Libn;->k:Laflh;

    new-instance v2, Libp;

    invoke-direct {v2, p1, v0, p2}, Libp;-><init>(Landroid/accounts/Account;Lvqr;Lacir;)V

    iget-object p1, p0, Libn;->j:Laddt;

    invoke-static {v1, v2, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/accounts/Account;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libn;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libn;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

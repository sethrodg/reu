.class public final Lode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lode;

.field private static volatile c:Z

.field private static volatile d:Lode;


# instance fields
.field public final a:Lodd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lode;

    new-instance v1, Locp;

    invoke-direct {v1}, Locp;-><init>()V

    invoke-direct {v0, v1}, Lode;-><init>(Lodd;)V

    sput-object v0, Lode;->b:Lode;

    .line 2
    const/4 v0, 0x1

    sput-boolean v0, Lode;->c:Z

    .line 3
    sget-object v0, Lode;->b:Lode;

    sput-object v0, Lode;->d:Lode;

    return-void
.end method

.method private constructor <init>(Lodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodd;

    iput-object p1, p0, Lode;->a:Lodd;

    return-void
.end method

.method public static a(Locq;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Locq;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lode;
    .locals 2

    .line 3
    sget-object v0, Lode;->d:Lode;

    sget-object v1, Lode;->b:Lode;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lode;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lode;->c:Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-static {v1, v0}, Loew;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primes"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Lode;->d:Lode;

    return-object v0
.end method

.method public static declared-synchronized a(Lnzn;)Lode;
    .locals 3

    .line 6
    const-class v0, Lode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lode;->d:Lode;

    .line 7
    sget-object v2, Lode;->b:Lode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    .line 8
    :try_start_1
    sget-object v1, Loel;->b:Loeo;

    .line 9
    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v2

    iput-object v2, v1, Loeo;->a:Loaq;

    .line 10
    new-instance v1, Lode;

    invoke-interface {p0}, Lnzn;->a()Lodd;

    move-result-object p0

    invoke-direct {v1, p0}, Lode;-><init>(Lodd;)V

    sput-object v1, Lode;->d:Lode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Loel;->b:Loeo;

    invoke-virtual {p0}, Loeo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    sget-object v1, Loel;->b:Loeo;

    .line 13
    invoke-virtual {v1}, Loeo;->a()V

    throw p0

    :cond_0
    const-string p0, "Primes"

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lode;->d:Lode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    .line 6
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized b(Loga;Locq;Lahvx;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lode;->a:Lodd;

    invoke-static {p2}, Lode;->a(Locq;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 2
    move-object v1, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lodd;->a(Loga;Ljava/lang/String;ZLahvx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Locn;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lode;->a:Lodd;

    invoke-interface {v0, p1}, Lodd;->a(Locn;)V

    return-void
.end method

.method public final declared-synchronized a(Loga;Ljava/lang/String;Lahvx;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lode;->a:Lodd;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lodd;->a(Loga;Ljava/lang/String;ZLahvx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Loga;Locq;)V
    .locals 1

    .line 17
    .line 18
    iget-object v0, p0, Lode;->a:Lodd;

    invoke-static {p2}, Lode;->a(Locq;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lodd;->a(Loga;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Loga;Locq;Lahvx;)V
    .locals 0

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lode;->b(Loga;Locq;Lahvx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Loga;
    .locals 1

    .line 3
    iget-object v0, p0, Lode;->a:Lodd;

    invoke-interface {v0}, Lodd;->c()Loga;

    move-result-object v0

    return-object v0
.end method

.class public final Leby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;

.field private static m:Leby;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lech;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ladgw;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/android/mail/providers/Account;

.field public final i:Lacvz;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lacue;

.field private final n:Laepv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laepv<",
            "Lecf;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Leby;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Leby;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ladgw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lech;",
            ">;",
            "Ladgw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leby;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lece;

    invoke-direct {v0, p0}, Lece;-><init>(Leby;)V

    iput-object v0, p0, Leby;->i:Lacvz;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leby;->j:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Leby;->k:I

    .line 8
    iput-object v1, p0, Leby;->l:Lacue;

    .line 9
    iput-object p1, p0, Leby;->e:Ljava/util/Map;

    iput-object p2, p0, Leby;->f:Ladgw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leby;->g:Ljava/util/List;

    invoke-static {}, Laehm;->p()Laehm;

    move-result-object p1

    .line 10
    instance-of p2, p1, Laetb;

    if-nez p2, :cond_0

    instance-of p2, p1, Laehl;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Laetb;

    invoke-direct {p2, p1}, Laetb;-><init>(Laeoi;)V

    move-object p1, p2

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 12
    :goto_0
    iput-object p1, p0, Leby;->n:Laepv;

    return-void
.end method

.method private final a(Lahvt;)Lahvt;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lahvr;->o:Lahvr;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lahvt;

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Leby;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Leby;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "appContext is null."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Leby;->h:Lcom/android/mail/providers/Account;

    invoke-static {v2, v0}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object v2

    invoke-virtual {p1, v2}, Lahvt;->a(Leda;)Lahvt;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lecu;->b:Lecu;

    invoke-virtual {p1, v2}, Lahvt;->a(Lecu;)Lahvt;

    .line 7
    :cond_2
    iget-object v2, p0, Leby;->h:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Lecl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lecs;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Lahvr;

    if-eqz v2, :cond_6

    .line 9
    iget v4, v3, Lahvr;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lahvr;->a:I

    .line 10
    iget v2, v2, Lecs;->f:I

    .line 11
    iput v2, v3, Lahvr;->b:I

    .line 12
    invoke-static {v0}, Latn;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    const-string v0, "Unknown KK webview version"

    goto :goto_1

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v3, v2, v1

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 17
    const-string v0, "%s;%s;%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 18
    nop

    .line 12
    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lahvr;

    .line 14
    iget v2, v1, Lahvr;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lahvr;->a:I

    iput-object v0, v1, Lahvr;->g:Ljava/lang/String;

    .line 5
    :cond_5
    :goto_2
    iget-object v0, p0, Leby;->h:Lcom/android/mail/providers/Account;

    invoke-static {p1, v0}, Lecl;->a(Lahvt;Lcom/android/mail/providers/Account;)Lahvt;

    return-object p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a()Leby;
    .locals 4

    .line 21
    const-class v0, Leby;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leby;->m:Leby;

    if-nez v1, :cond_0

    new-instance v1, Leby;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    sget-object v3, Ladgv;->a:Ladgv;

    .line 23
    invoke-direct {v1, v2, v3}, Leby;-><init>(Ljava/util/Map;Ladgw;)V

    sput-object v1, Leby;->m:Leby;

    .line 24
    :cond_0
    sget-object v1, Leby;->m:Leby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lech;Locq;Lahvx;D)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lech;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuk;

    const-string v1, "newMetricName"

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Locq;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;)Lacuk;

    .line 32
    :goto_0
    invoke-static {v0, p2}, Lecl;->a(Lacua;Lahvx;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lech;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lactz;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 27
    const-string v2, "cancelled"

    invoke-interface {p0, v2, v0}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Locq;->a:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 29
    :goto_2
    invoke-static {p0, p2}, Lecl;->a(Lacua;Lahvx;)V

    invoke-interface {p0, p3, p4}, Lactz;->a(D)V

    :cond_3
    return-void
.end method

.method private static a(Loga;Ljava/lang/String;Locq;Lahvx;)V
    .locals 0

    .line 33
    if-nez p2, :cond_0

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p2

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    invoke-static {}, Lode;->a()Lode;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lode;->a(Loga;Locq;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lode;->a()Lode;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lode;->a(Loga;Locq;Lahvx;)V

    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leby;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leby;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v0

    invoke-interface {v0}, Lacum;->a()Laflh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 4

    .line 38
    if-eqz p1, :cond_0

    sget-object v0, Leby;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    iget-object v3, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    const-string v2, "Setting account in LatencyMonitor: %s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Leby;->h:Lcom/android/mail/providers/Account;

    :cond_0
    return-void
.end method

.method public final a(Lecf;)V
    .locals 2

    .line 43
    iget-object v0, p0, Leby;->n:Laepv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leby;->n:Laepv;

    invoke-interface {v1, p1}, Laepv;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lecf;Ljava/lang/String;Locq;Lahvt;)V
    .locals 2

    .line 45
    iget-object v0, p0, Leby;->n:Laepv;

    new-instance v1, Lecb;

    invoke-direct {v1, p0, p2, p3, p4}, Lecb;-><init>(Leby;Ljava/lang/String;Locq;Lahvt;)V

    invoke-interface {v0, p1, v1}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lahvt;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Locq;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Locq;Lahvt;)V
    .locals 10

    .line 49
    iget-object v0, p0, Leby;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lech;

    if-eqz v0, :cond_4

    .line 50
    invoke-direct {p0, p3}, Leby;->a(Lahvt;)Lahvt;

    move-result-object p3

    .line 51
    iget-object v1, p0, Leby;->f:Ladgw;

    invoke-interface {v1}, Ladgw;->b()D

    move-result-wide v6

    sget-object v1, Lahvx;->c:Lahvx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvw;

    invoke-virtual {v1, p3}, Lahvw;->a(Lahvt;)Lahvw;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lahvx;

    iget-object v1, p0, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2, p3, v6, v7}, Leby;->a(Lech;Locq;Lahvx;D)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v8, p0, Leby;->g:Ljava/util/List;

    new-instance v9, Leca;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Leca;-><init>(Ljava/lang/String;Lech;Locq;Lahvx;D)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    invoke-virtual {v0}, Lech;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacuk;

    if-eqz v1, :cond_1

    sget-object v2, Lacuk;->a:Lacuk;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Leby;->d()V

    .line 54
    :cond_1
    invoke-virtual {v0}, Lech;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    if-nez p2, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-static {v0, p1, p2, p3}, Leby;->a(Loga;Ljava/lang/String;Locq;Lahvx;)V

    .line 55
    :cond_3
    :goto_1
    sget-object p2, Leby;->b:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Monitoring for metric %s cancelled."

    invoke-static {p2, p1, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 10

    .line 58
    const/4 v0, 0x1

    const-string v1, "One of Xtracing or Primes monitoring must be enabled."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Leby;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lecg;

    invoke-direct {v1, v2}, Lecg;-><init>(B)V

    iget-object v3, p0, Leby;->f:Ladgw;

    invoke-interface {v3}, Ladgw;->b()D

    move-result-wide v8

    .line 59
    invoke-static {}, Loga;->a()Loga;

    move-result-object v3

    .line 60
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v1, Lecg;->a:Laebt;

    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ledh;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lecg;->a(Lacuk;)Lecg;

    sget-object v3, Leby;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const-string p2, "Tracing for %s started with probability %s."

    invoke-static {v3, p2, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Leby;->g:Ljava/util/List;

    new-instance v3, Lecd;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lecd;-><init>(Leby;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p2, Lacuk;->a:Lacuk;

    invoke-virtual {v1, p2}, Lecg;->a(Lacuk;)Lecg;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 63
    :cond_1
    :goto_0
    iget-object p2, p0, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Leby;->a:Lacvv;

    invoke-virtual {p2}, Lacvv;->c()Lacus;

    move-result-object p2

    invoke-interface {p2, p1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    invoke-virtual {v1, p2}, Lecg;->a(Lactz;)Lecg;

    .line 64
    :cond_2
    iget-object p2, p0, Leby;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lecg;->a()Lech;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_3
    nop

    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    return-void
.end method

.method public final b(Lech;Locq;Lahvx;D)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lech;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuk;

    const-string v1, "newMetricName"

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Leby;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "density"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-virtual {v2}, Ledy;->i()Leeb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v3, v2}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;)Lacuk;

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 13
    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v3, v2}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;)Lacuk;

    .line 8
    :goto_0
    nop

    .line 9
    iget v2, p0, Leby;->k:I

    int-to-double v2, v2

    const-string v4, "versionCode"

    invoke-virtual {v0, v4, v2, v3}, Lacuk;->a(Ljava/lang/String;D)Lacuk;

    if-eqz p2, :cond_2

    iget-object v2, p2, Locq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;)Lacuk;

    :cond_2
    invoke-static {v0, p3}, Lecl;->a(Lacua;Lahvx;)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lech;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lactz;

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p2, p2, Locq;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1, p2}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 5
    :goto_2
    invoke-static {p1, p3}, Lecl;->a(Lacua;Lahvx;)V

    invoke-interface {p1, p4, p5}, Lactz;->a(D)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Locq;Lahvt;)V
    .locals 16

    .line 14
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Leby;->e:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lech;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_0

    .line 15
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    return-void

    .line 16
    :cond_0
    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Leby;->a(Lahvt;)Lahvt;

    move-result-object v0

    .line 17
    iget-object v1, v8, Leby;->f:Ladgw;

    invoke-interface {v1}, Ladgw;->b()D

    move-result-wide v6

    .line 18
    sget-object v1, Lahvx;->c:Lahvx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvw;

    .line 19
    invoke-virtual {v1, v0}, Lahvw;->a(Lahvt;)Lahvw;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v13, v0

    check-cast v13, Lahvx;

    iget-object v0, v8, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v13

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Leby;->b(Lech;Locq;Lahvx;D)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v14, v8, Leby;->g:Ljava/util/List;

    new-instance v15, Lecc;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Lecc;-><init>(Leby;Ljava/lang/String;Lech;Locq;Lahvx;D)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-virtual {v10}, Lech;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    if-eqz v0, :cond_2

    .line 21
    move-object/from16 v1, p2

    invoke-static {v0, v9, v1, v13}, Leby;->a(Loga;Ljava/lang/String;Locq;Lahvx;)V

    .line 22
    :cond_2
    invoke-virtual {v10}, Lech;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuk;

    if-eqz v0, :cond_5

    sget-object v1, Lacuk;->a:Lacuk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, v8, Leby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lacuk;->a()Laflh;

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    goto :goto_1

    :cond_4
    sget-object v0, Leby;->b:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v11

    const-string v2, "Attempted to stop tracing %s before XTracer initialization."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct/range {p0 .. p0}, Leby;->d()V

    .line 22
    :cond_5
    :goto_2
    nop

    .line 23
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-object v0, p0, Leby;->l:Lacue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Leby;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Leby;->l:Lacue;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lacue;

    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v1

    invoke-direct {v0, v1}, Lacue;-><init>(Lacum;)V

    .line 7
    iput-object v0, p0, Leby;->l:Lacue;

    .line 2
    :goto_0
    iget-object v0, p0, Leby;->l:Lacue;

    .line 3
    iget-object v1, v0, Lacue;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lacue;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lacue;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Already have a trace started (%s)!"

    iget-object v0, v0, Lacue;->c:Ladaj;

    invoke-interface {v2, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lacue;->d:Lacum;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lacum;->b(Ljava/lang/String;I)Ladaj;

    move-result-object v2

    iput-object v2, v0, Lacue;->c:Ladaj;

    .line 4
    :goto_1
    monitor-exit v1

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leby;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method

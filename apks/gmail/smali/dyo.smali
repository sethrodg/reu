.class public final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldzu;

.field private static c:Ldxw;

.field private static d:Ldyr;

.field private static e:Lebx;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyo;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldyo;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Ldyq;)Ldxy;
    .locals 2

    .line 1
    sget-object v0, Ldyo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ldyq;->i:Ljava/lang/String;

    sget-object v1, Ldyo;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ldxy;

    invoke-direct {v1, p0, p1}, Ldxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ldyo;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Ldyo;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ldzu;
    .locals 3

    .line 5
    sget-object v0, Ldyo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyo;->b:Ldzu;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ldzu;

    sget-object v2, Ldyq;->b:Ldyq;

    .line 6
    invoke-static {p0, v2}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldzu;-><init>(Landroid/content/Context;Ldxy;)V

    sput-object v1, Ldyo;->b:Ldzu;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ldyo;->b:Ldzu;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldzs;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldzn;

    .line 11
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    sget-object v2, Ldyq;->g:Ldyq;

    invoke-static {p0, v2}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Ldzn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldyu;Ldzs;)V

    .line 13
    sput-object v0, Ldhp;->b:Ldzo;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldyl;
    .locals 1

    sget-object v0, Ldyq;->f:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ldyx;
    .locals 1

    sget-object v0, Ldyq;->h:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ldxt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldyq;->a:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Liib;
    .locals 1

    sget-object v0, Ldyq;->c:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ldyh;
    .locals 1

    sget-object v0, Ldyq;->e:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lhkc;
    .locals 1

    sget-object v0, Ldyq;->e:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lebx;
    .locals 2

    .line 1
    sget-object v0, Ldyo;->e:Lebx;

    if-nez v0, :cond_0

    new-instance v0, Lebx;

    sget-object v1, Ldyq;->e:Ldyq;

    invoke-static {p0, v1}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    invoke-direct {v0}, Lebx;-><init>()V

    sput-object v0, Ldyo;->e:Lebx;

    .line 2
    :cond_0
    sget-object p0, Ldyo;->e:Lebx;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ldxw;
    .locals 2

    .line 1
    sget-object v0, Ldyo;->c:Ldxw;

    if-nez v0, :cond_0

    new-instance v0, Ldxw;

    sget-object v1, Ldyq;->e:Ldyq;

    invoke-static {p0, v1}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    invoke-direct {v0, p0}, Ldxw;-><init>(Ldxy;)V

    sput-object v0, Ldyo;->c:Ldxw;

    .line 2
    :cond_0
    sget-object p0, Ldyo;->c:Ldxw;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ldyr;
    .locals 2

    .line 1
    sget-object v0, Ldyo;->d:Ldyr;

    if-nez v0, :cond_0

    new-instance v0, Ldyr;

    sget-object v1, Ldyq;->e:Ldyq;

    invoke-static {p0, v1}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    invoke-direct {v0, p0}, Ldyr;-><init>(Ldxy;)V

    sput-object v0, Ldyo;->d:Ldyr;

    .line 2
    :cond_0
    sget-object p0, Ldyo;->d:Ldyr;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ldyq;->d:Ldyq;

    invoke-static {p0, v0}, Ldyo;->a(Landroid/content/Context;Ldyq;)Ldxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldyn;

    invoke-direct {v0, p0}, Ldyn;-><init>(Ldyu;)V

    .line 2
    sput-object v0, Ldhp;->c:Leac;

    return-void
.end method

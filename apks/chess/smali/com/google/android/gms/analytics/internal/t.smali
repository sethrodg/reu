.class public Lcom/google/android/gms/analytics/internal/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/analytics/internal/t;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Lcom/google/android/gms/analytics/internal/af;

.field private final f:Lcom/google/android/gms/analytics/internal/g;

.field private final g:Lcom/google/android/gms/analytics/o;

.field private final h:Lcom/google/android/gms/analytics/internal/p;

.field private final i:Lcom/google/android/gms/analytics/internal/aj;

.field private final j:Lcom/google/android/gms/analytics/internal/o;

.field private final k:Lcom/google/android/gms/analytics/internal/j;

.field private final l:Lcom/google/android/gms/analytics/c;

.field private final m:Lcom/google/android/gms/analytics/internal/ab;

.field private final n:Lcom/google/android/gms/analytics/internal/a;

.field private final o:Lcom/google/android/gms/analytics/internal/y;

.field private final p:Lcom/google/android/gms/analytics/internal/ai;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->h(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/common/util/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->d:Lcom/google/android/gms/common/util/e;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->g(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/af;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->e:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->f(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/g;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->f:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->e()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->q(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->k:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->e(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/o;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->j:Lcom/google/android/gms/analytics/internal/o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->l(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/p;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->d(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->c(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/a;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->b(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/y;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/ai;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->g:Lcom/google/android/gms/analytics/o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->i(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ab;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/t;->m:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/a;->E()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/t;->n:Lcom/google/android/gms/analytics/internal/a;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/y;->E()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/t;->o:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/ai;->E()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/t;->p:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/u;->p(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aj;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/t;->i:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/p;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->h:Lcom/google/android/gms/analytics/internal/p;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->e()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/af;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/p;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/t;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/t;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/u;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    sput-object v5, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/t;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->d()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/am;->Q:Lcom/google/android/gms/analytics/internal/am$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/t;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/t;->a:Lcom/google/android/gms/analytics/internal/t;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/r;->C()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/t$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/t$1;-><init>(Lcom/google/android/gms/analytics/internal/t;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->d:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/analytics/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->e:Lcom/google/android/gms/analytics/internal/af;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->f:Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->f:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->f:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/analytics/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->g:Lcom/google/android/gms/analytics/o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->g:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/analytics/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->h:Lcom/google/android/gms/analytics/internal/p;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->h:Lcom/google/android/gms/analytics/internal/p;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/analytics/internal/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->i:Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->i:Lcom/google/android/gms/analytics/internal/aj;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/analytics/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->l:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->c()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->l:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/analytics/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->j:Lcom/google/android/gms/analytics/internal/o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->j:Lcom/google/android/gms/analytics/internal/o;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->k:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->k:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->k:Lcom/google/android/gms/analytics/internal/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->k:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->k:Lcom/google/android/gms/analytics/internal/j;

    goto :goto_0
.end method

.method public o()Lcom/google/android/gms/analytics/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->n:Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->n:Lcom/google/android/gms/analytics/internal/a;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/analytics/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->m:Lcom/google/android/gms/analytics/internal/ab;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->m:Lcom/google/android/gms/analytics/internal/ab;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/analytics/internal/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->o:Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/r;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->o:Lcom/google/android/gms/analytics/internal/y;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/analytics/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->p:Lcom/google/android/gms/analytics/internal/ai;

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/o;->d()V

    return-void
.end method

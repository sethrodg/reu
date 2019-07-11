.class final synthetic Lggo;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lggm;


# direct methods
.method constructor <init>(Lggm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggo;->a:Lggm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lggo;->a:Lggm;

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lggm;->b:Lacuk;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "MainThread"

    invoke-interface {p1, v2, v1}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object p1

    iput-object p1, v0, Lggm;->b:Lacuk;

    .line 4
    sget-object p1, Lggl;->a:Lacvv;

    .line 5
    invoke-virtual {p1}, Lacvv;->c()Lacus;

    move-result-object p1

    const-string v1, "MainThread Blocked"

    invoke-interface {p1, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    .line 6
    sget v1, Lggl;->b:I

    int-to-double v1, v1

    .line 7
    const-string v3, "mainThreadId"

    invoke-interface {p1, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    new-instance v1, Lggr;

    invoke-direct {v1, v0, p1}, Lggr;-><init>(Lggm;Lacun;)V

    const-wide/16 v2, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lggm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, p1, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object p1

    .line 8
    sget-object v0, Ldxp;->a:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Unable to stop trace."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    :cond_0
    return-void
.end method

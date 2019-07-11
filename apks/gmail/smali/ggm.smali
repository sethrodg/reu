.class final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lacuk;

.field private final c:Ljava/util/Random;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggm;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lggm;->c:Ljava/util/Random;

    iput-object p3, p0, Lggm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laddr;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Laddr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p1, p0, Lggm;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lggm;->c:Ljava/util/Random;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lggm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3, p1, v1}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object p1

    sget-object v0, Lggp;->a:Ladcs;

    new-instance v1, Lggo;

    invoke-direct {v1, p0}, Lggo;-><init>(Lggm;)V

    .line 4
    sget-object v2, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {p1, v0, v1, v2}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

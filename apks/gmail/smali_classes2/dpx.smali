.class public Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lacvv;

.field private static final g:Ljava/util/concurrent/Executor;

.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawf;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ldpy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ldpz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ContactResolver"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldpx;->a:Lacvv;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 3
    sput-object v0, Ldpx;->g:Ljava/util/concurrent/Executor;

    sput-object v0, Ldpx;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldpx;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Ldpx;->b:Landroid/content/Context;

    iput-object p2, p0, Ldpx;->c:Lawf;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldpx;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/LinkedHashSet;)Ldpz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ldpy;",
            ">;)",
            "Ldpz;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldpz;

    iget-object v1, p0, Ldpx;->b:Landroid/content/Context;

    iget-object v2, p0, Ldpx;->c:Lawf;

    invoke-direct {v0, p1, v1, v2, p0}, Ldpz;-><init>(Ljava/util/Set;Landroid/content/Context;Lawf;Ldpx;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldpx;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Ldpx;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldpx;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ldpv;Ldqa;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ldpx;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Ldpy;

    invoke-direct {v1, p1, p2}, Ldpy;-><init>(Ldpv;Ldqa;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpx;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ldpx;->f:Ldpz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    const-string v0, "ContactResolver run"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ldpx;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Ldpx;->f:Ldpz;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ldpx;->a(Ljava/util/LinkedHashSet;)Ldpz;

    move-result-object v0

    iput-object v0, p0, Ldpx;->f:Ldpz;

    iget-object v0, p0, Ldpx;->f:Ldpz;

    sget-object v1, Ldpx;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 8
    :cond_3
    return-void
.end method

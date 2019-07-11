.class public final Lafjx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lafkd;

.field public final c:Lafkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafkp<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lafki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lafjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lafjx;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Laflh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lafki;->a:Lafki;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafjx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lafkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafkd;-><init>(B)V

    iput-object v0, p0, Lafjx;->b:Lafkd;

    .line 3
    invoke-static {p1}, Lafkp;->c(Laflh;)Lafkp;

    move-result-object p1

    iput-object p1, p0, Lafjx;->c:Lafkp;

    return-void
.end method

.method private final a(Lafkp;)Lafjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lafkp<",
            "TU;>;)",
            "Lafjx<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lafjx;

    invoke-direct {v0, p1}, Lafjx;-><init>(Laflh;)V

    iget-object p1, v0, Lafjx;->b:Lafkd;

    invoke-virtual {p0, p1}, Lafjx;->a(Lafkd;)V

    return-object v0
.end method

.method public static a(Laflh;)Lafjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;)",
            "Lafjx<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lafjx;

    invoke-direct {v0, p0}, Lafjx;-><init>(Laflh;)V

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 3
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lafkb;

    invoke-direct {v0, p0}, Lafkb;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    sget-object v0, Lafjx;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lafjx;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {p0, p1}, Lafjx;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_1
    return-void
.end method

.method private final b(Lafki;Lafki;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafjx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lafke;Ljava/util/concurrent/Executor;)Lafjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lafke<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lafjx<",
            "TU;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafjz;

    invoke-direct {v0, p0, p1}, Lafjz;-><init>(Lafjx;Lafke;)V

    .line 9
    iget-object p1, p0, Lafjx;->c:Lafkp;

    invoke-virtual {p1, v0, p2}, Lafkp;->a(Lafjw;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object p1

    invoke-direct {p0, p1}, Lafjx;->a(Lafkp;)Lafjx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafkg;Ljava/util/concurrent/Executor;)Lafjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lafkg<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lafjx<",
            "TU;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafka;

    invoke-direct {v0, p0, p1}, Lafka;-><init>(Lafjx;Lafkg;)V

    .line 11
    iget-object p1, p0, Lafjx;->c:Lafkp;

    invoke-virtual {p1, v0, p2}, Lafkp;->a(Lafjw;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object p1

    invoke-direct {p0, p1}, Lafjx;->a(Lafkp;)Lafjx;

    move-result-object p1

    return-object p1
.end method

.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lafjx;->c:Lafkp;

    const/4 v1, 0x0

    invoke-static {v1}, Laebk;->a(Ljava/lang/Object;)Laebh;

    move-result-object v1

    .line 13
    sget-object v2, Lafkl;->a:Lafkl;

    .line 14
    invoke-virtual {v0, v1, v2}, Lafkp;->a(Laebh;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lafla;

    invoke-direct {v1, v0}, Lafla;-><init>(Laflh;)V

    .line 17
    sget-object v2, Lafkl;->a:Lafkl;

    .line 18
    invoke-interface {v0, v1, v2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a(Lafkd;)V
    .locals 2

    .line 19
    sget-object v0, Lafki;->a:Lafki;

    sget-object v1, Lafki;->b:Lafki;

    invoke-virtual {p0, v0, v1}, Lafjx;->a(Lafki;Lafki;)V

    iget-object v0, p0, Lafjx;->b:Lafkd;

    .line 20
    sget-object v1, Lafkl;->a:Lafkl;

    .line 21
    invoke-virtual {p1, v0, v1}, Lafkd;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lafki;Lafki;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lafjx;->b(Lafki;Lafki;)Z

    move-result v0

    .line 23
    const-string v1, "Expected state to be %s, but it was %s"

    invoke-static {v0, v1, p1, p2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lafkp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafkp<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lafki;->a:Lafki;

    sget-object v1, Lafki;->c:Lafki;

    invoke-direct {p0, v0, v1}, Lafjx;->b(Lafki;Lafki;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lafjx;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closing"

    const-string v5, "will close {0}"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lafjx;->c:Lafkp;

    new-instance v1, Lafkc;

    invoke-direct {v1, p0}, Lafkc;-><init>(Lafjx;)V

    .line 3
    sget-object v2, Lafkl;->a:Lafkl;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafiw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lafjx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafki;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 5
    :goto_0
    iget-object v0, p0, Lafjx;->c:Lafkp;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call closing() after calling getValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call closing() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected final finalize()V
    .locals 7

    iget-object v0, p0, Lafjx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafki;

    sget-object v1, Lafki;->a:Lafki;

    invoke-virtual {v0, v1}, Lafki;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lafjx;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lafjx;->b()Lafkp;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lafjx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lafjx;->c:Lafkp;

    .line 4
    invoke-virtual {v0, v1}, Laebr;->a(Ljava/lang/Object;)Laebr;

    .line 5
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

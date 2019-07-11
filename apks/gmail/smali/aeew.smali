.class final Laeew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laefm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laefm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Laefm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laefm<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Laecr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laedz;->s:Laefm;

    .line 3
    invoke-direct {p0, v0}, Laeew;-><init>(Laefm;)V

    return-void
.end method

.method public constructor <init>(Laefm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laefm<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Laeew;->b:Laflx;

    invoke-static {}, Laecr;->a()Laecr;

    move-result-object v0

    iput-object v0, p0, Laeew;->c:Laecr;

    .line 6
    iput-object p1, p0, Laeew;->a:Laefm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeew;->a:Laefm;

    invoke-interface {v0}, Laefm;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)Laefm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Laegb<",
            "TK;TV;>;)",
            "Laefm<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Laedw;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Laedw<",
            "-TK;TV;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Laeew;->c:Laecr;

    invoke-virtual {v0}, Laecr;->b()Laecr;

    iget-object v0, p0, Laeew;->a:Laefm;

    invoke-interface {v0}, Laefm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Laedw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeew;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Laeew;->b:Laflx;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Laedw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p2, Laeev;

    invoke-direct {p2, p0}, Laeev;-><init>(Laeew;)V

    .line 7
    sget-object v0, Lafkl;->a:Lafkl;

    .line 8
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Laeew;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laeew;->b:Laflx;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p2

    .line 10
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 12
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Laedz;->s:Laefm;

    .line 14
    iput-object p1, p0, Laeew;->a:Laefm;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laeew;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Laeew;->b:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laeew;->b:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laeew;->a:Laefm;

    invoke-interface {v0}, Laefm;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Laeew;->b:Laflx;

    invoke-static {v0}, Lafmh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Laeew;->c:Laecr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Laeew;->a:Laefm;

    invoke-interface {v0}, Laefm;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

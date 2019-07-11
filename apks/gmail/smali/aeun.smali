.class public abstract Laeun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeva;
.implements Laevl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Laeuh<",
        "TAPI;>;API::",
        "Laeva<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Laeva<",
        "TAPI;>;",
        "Laevl;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:J

.field private d:Laeup;

.field private e:Laeur;

.field private f:Laevz;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Laeun;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    .line 1
    invoke-static {}, Laevs;->e()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    iput-object v2, p0, Laeun;->d:Laeup;

    .line 4
    iput-object v2, p0, Laeun;->e:Laeur;

    .line 5
    iput-object v2, p0, Laeun;->f:Laevz;

    .line 6
    iput-object v2, p0, Laeun;->g:[Ljava/lang/Object;

    .line 7
    const-string v2, "level"

    invoke-static {p1, v2}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Laeun;->b:Ljava/util/logging/Level;

    iput-wide v0, p0, Laeun;->c:J

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Laeuq;->e:Laevc;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Laeun;->a(Laevc;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Laevc;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laevc<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeun;->d:Laeup;

    if-nez v0, :cond_0

    new-instance v0, Laeup;

    invoke-direct {v0}, Laeup;-><init>()V

    iput-object v0, p0, Laeun;->d:Laeup;

    .line 2
    :cond_0
    iget-object v0, p0, Laeun;->d:Laeup;

    .line 3
    invoke-virtual {v0, p1}, Laeup;->a(Laevc;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-eq v1, v2, :cond_1

    .line 4
    iget-object p1, v0, Laeup;->a:[Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v3}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    return-void

    .line 5
    :cond_1
    iget v1, v0, Laeup;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Laeup;->a:[Ljava/lang/Object;

    array-length v4, v2

    add-int/2addr v1, v1

    if-le v1, v4, :cond_2

    add-int/2addr v4, v4

    .line 6
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laeup;->a:[Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v1, v0, Laeup;->a:[Ljava/lang/Object;

    iget v2, v0, Laeup;->b:I

    add-int/2addr v2, v2

    const-string v4, "metadata key"

    invoke-static {p1, v4}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, v0, Laeup;->a:[Ljava/lang/Object;

    iget v1, v0, Laeup;->b:I

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v3}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    iget p1, v0, Laeup;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Laeup;->b:I

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 8
    iput-object p2, p0, Laeun;->g:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v2, v1, Laeuo;

    if-eqz v2, :cond_0

    check-cast v1, Laeuo;

    invoke-interface {v1}, Laeuo;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    .line 10
    :cond_0
    sget-object p2, Laeun;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_1

    new-instance p2, Laevz;

    invoke-virtual {p0}, Laeun;->a()Laeww;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Laevz;-><init>(Laeww;Ljava/lang/String;)V

    iput-object p2, p0, Laeun;->f:Laevz;

    .line 11
    :cond_1
    invoke-virtual {p0}, Laeun;->b()Laeuh;

    move-result-object p1

    .line 12
    const-string p2, "data"

    invoke-static {p0, p2}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :try_start_0
    iget-object p2, p1, Laeuh;->a:Laevo;

    invoke-virtual {p2, p0}, Laevo;->a(Laevl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 14
    :try_start_1
    iget-object p1, p1, Laeuh;->a:Laevo;

    invoke-virtual {p1, p2, p0}, Laevo;->a(Ljava/lang/RuntimeException;Laevl;)V
    :try_end_1
    .catch Laevn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 15
    :catch_1
    move-exception p1

    .line 16
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    .line 14
    :catch_2
    move-exception p1

    .line 15
    throw p1
.end method

.method private final l()Z
    .locals 12

    .line 1
    const-class v0, Laeun;

    iget-object v1, p0, Laeun;->e:Laeur;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Laevs;->a()Laevu;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Laevu;->a(Ljava/lang/Class;I)Laeur;

    move-result-object v1

    const-string v3, "logger backend must not return a null LogSite"

    invoke-static {v1, v3}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeur;

    iput-object v1, p0, Laeun;->e:Laeur;

    .line 3
    :cond_0
    iget-object v1, p0, Laeun;->e:Laeur;

    sget-object v3, Laeur;->a:Laeur;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Laeun;->e:Laeur;

    .line 4
    invoke-virtual {p0}, Laeun;->k()Laevq;

    move-result-object v3

    sget-object v5, Laeuq;->d:Laevc;

    invoke-virtual {v3, v5}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    new-instance v1, Laeus;

    iget-object v5, p0, Laeun;->e:Laeur;

    invoke-direct {v1, v5, v3}, Laeus;-><init>(Laeur;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 5
    :goto_0
    iget-object v3, p0, Laeun;->d:Laeup;

    if-nez v3, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    if-eqz v1, :cond_8

    .line 21
    sget-object v5, Laeuq;->b:Laevc;

    invoke-virtual {v3, v5}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Laeun;->d:Laeup;

    sget-object v6, Laeuq;->c:Laevc;

    invoke-virtual {v5, v6}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeuy;

    .line 22
    sget-object v6, Laeuv;->a:Laeux;

    .line 23
    iget-object v7, v6, Laeux;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Laeuv;

    if-nez v7, :cond_4

    new-instance v7, Laeuv;

    .line 25
    invoke-direct {v7}, Laeuv;-><init>()V

    iget-object v6, v6, Laeux;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuv;

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_1

    .line 32
    :cond_4
    nop

    .line 25
    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    iget-object v3, v7, Laeuv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, v1

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 31
    return v0

    .line 26
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, v7, Laeuv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    :cond_8
    :goto_3
    invoke-virtual {p0}, Laeun;->k()Laevq;

    move-result-object v1

    sget-object v3, Laeuq;->g:Laevc;

    invoke-virtual {v1, v3}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    if-eqz v1, :cond_d

    sget-object v3, Laeuq;->g:Laevc;

    iget-object v5, p0, Laeun;->d:Laeup;

    if-nez v5, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    invoke-virtual {v5, v3}, Laeup;->a(Laevc;)I

    move-result v6

    if-ltz v6, :cond_c

    add-int/2addr v6, v6

    add-int/lit8 v7, v6, 0x2

    .line 16
    :goto_4
    iget v8, v5, Laeup;->b:I

    add-int v9, v8, v8

    if-ge v7, v9, :cond_b

    iget-object v8, v5, Laeup;->a:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v5, Laeup;->a:[Ljava/lang/Object;

    aput-object v8, v9, v6

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v7, 0x1

    aget-object v10, v9, v10

    aput-object v10, v9, v8

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_a
    nop

    :goto_5
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_b
    sub-int v3, v7, v6

    shr-int/2addr v3, v2

    sub-int/2addr v8, v3

    .line 17
    iput v8, v5, Laeup;->b:I

    :goto_6
    if-ge v6, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    .line 18
    iget-object v8, v5, Laeup;->a:[Ljava/lang/Object;

    aput-object v4, v8, v6

    .line 19
    nop

    .line 20
    move v6, v3

    goto :goto_6

    .line 5
    :cond_c
    :goto_7
    new-instance v3, Laeuw;

    invoke-virtual {p0}, Laeun;->k()Laevq;

    move-result-object v4

    sget-object v5, Laeuq;->a:Laevc;

    invoke-virtual {v4, v5}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iget v6, v1, Laevb;->a:I

    invoke-static {v0, v5, v6}, Laewx;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Laeuw;-><init>(Ljava/lang/Throwable;Laevb;[Ljava/lang/StackTraceElement;)V

    sget-object v0, Laeuq;->a:Laevc;

    invoke-direct {p0, v0, v3}, Laeun;->a(Laevc;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Laevs;->c()Laevy;

    move-result-object v0

    iget-object v1, v0, Laevy;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Laeuq;->f:Laevc;

    invoke-direct {p0, v1, v0}, Laeun;->a(Laevc;Ljava/lang/Object;)V

    :cond_e
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laeva;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .line 18
    invoke-static {p1, p2, p3, p4}, Laeur;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laeur;

    move-result-object p1

    .line 19
    iget-object p2, p0, Laeun;->e:Laeur;

    if-nez p2, :cond_0

    const-string p2, "log site"

    invoke-static {p1, p2}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeur;

    iput-object p1, p0, Laeun;->e:Laeur;

    .line 20
    :cond_0
    invoke-virtual {p0}, Laeun;->c()Laeva;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Laeva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .line 21
    sget-object v0, Laeuq;->a:Laevc;

    invoke-direct {p0, v0, p1}, Laeun;->a(Laevc;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Laeun;->c()Laeva;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Laeww;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Laeun;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laeun;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Laeun;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract b()Laeuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected abstract c()Laeva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public final d()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Laeun;->b:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Laeun;->c:J

    return-wide v0
.end method

.method public final f()Laeur;
    .locals 2

    iget-object v0, p0, Laeun;->e:Laeur;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Laevz;
    .locals 1

    iget-object v0, p0, Laeun;->f:Laevz;

    return-object v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laeun;->f:Laevz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laeun;->g:[Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laeun;->f:Laevz;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laeun;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Laeun;->d:Laeup;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Laeun;->d:Laeup;

    sget-object v2, Laeuq;->e:Laevc;

    invoke-virtual {v1, v2}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Laevq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeun;->d:Laeup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laevp;->a:Laevp;

    :cond_0
    return-object v0
.end method

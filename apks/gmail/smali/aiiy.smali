.class public Laiiy;
.super Laikd;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static c:Laiiy;


# instance fields
.field public d:Laiiy;

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laiiy;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Laiiy;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laiiy;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laikd;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Laiiy;JZ)V
    .locals 6

    .line 1
    const-class v0, Laiiy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiiy;->c:Laiiy;

    if-nez v1, :cond_0

    new-instance v1, Laiiy;

    invoke-direct {v1}, Laiiy;-><init>()V

    sput-object v1, Laiiy;->c:Laiiy;

    new-instance v1, Laijd;

    invoke-direct {v1}, Laijd;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Laikd;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Laiiy;->h:J

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    cmp-long v5, p1, v3

    if-eqz v5, :cond_3

    add-long/2addr p1, v1

    .line 3
    iput-wide p1, p0, Laiiy;->h:J

    goto :goto_1

    .line 6
    :cond_3
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Laikd;->b()J

    move-result-wide p1

    iput-wide p1, p0, Laiiy;->h:J

    .line 4
    :goto_1
    invoke-virtual {p0, v1, v2}, Laiiy;->a_(J)J

    move-result-wide p1

    sget-object p3, Laiiy;->c:Laiiy;

    :goto_2
    iget-object v3, p3, Laiiy;->d:Laiiy;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v2}, Laiiy;->a_(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    .line 5
    iget-object p3, p3, Laiiy;->d:Laiiy;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p3, Laiiy;->d:Laiiy;

    iput-object p1, p0, Laiiy;->d:Laiiy;

    iput-object p0, p3, Laiiy;->d:Laiiy;

    sget-object p0, Laiiy;->c:Laiiy;

    if-ne p3, p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    .line 8
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized a(Laiiy;)Z
    .locals 3

    .line 10
    const-class v0, Laiiy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiiy;->c:Laiiy;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Laiiy;->d:Laiiy;

    if-eq v2, p0, :cond_0

    .line 11
    move-object v1, v2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Laiiy;->d:Laiiy;

    iput-object v2, v1, Laiiy;->d:Laiiy;

    const/4 v1, 0x0

    iput-object v1, p0, Laiiy;->d:Laiiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 13
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method final a(Z)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Laiiy;->aY_()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laiiy;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected aV_()V
    .locals 0

    return-void
.end method

.method public final aX_()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laiiy;->g:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Laikd;->f:J

    invoke-virtual {p0}, Laikd;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-nez v2, :cond_1

    .line 5
    return-void

    .line 1
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Laiiy;->g:Z

    invoke-static {p0, v0, v1, v2}, Laiiy;->a(Laiiy;JZ)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aY_()Z
    .locals 2

    iget-boolean v0, p0, Laiiy;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Laiiy;->g:Z

    invoke-static {p0}, Laiiy;->a(Laiiy;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a_(J)J
    .locals 2

    iget-wide v0, p0, Laiiy;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Laiiy;->aY_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laiiy;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_0
    return-object p1
.end method

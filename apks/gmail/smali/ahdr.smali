.class public final Lahdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lahdr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahdq;-><init>(B)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lahdr;->a:J

    neg-long v0, v0

    sput-wide v0, Lahdr;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lahdr;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Lahdr;->a:J

    sget-wide v4, Lahdr;->b:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahdr;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lahdr;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lahdr;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lahdr;->d:J

    iget-wide v2, p1, Lahdr;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-boolean v2, p0, Lahdr;->e:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lahdr;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lahdr;->e:Z

    .line 5
    :cond_0
    iget-wide v2, p0, Lahdr;->d:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 6

    .line 6
    iget-boolean v0, p0, Lahdr;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lahdr;->d:J

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lahdr;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lahdr;

    invoke-virtual {p0, p1}, Lahdr;->a(Lahdr;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lahdr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lahdr;->c:J

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Lahdr;->c:J

    rem-long/2addr v4, v6

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-gez v9, :cond_0

    const/16 v0, 0x2d

    .line 3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ".%09d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 6
    const-string v0, "s from now"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lahlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahim;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J

.field private final c:J

.field private final d:D

.field private final e:D

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lahlx;->a:Ljava/util/Random;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lahlx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lahlx;->c:J

    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lahlx;->d:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lahlx;->e:D

    .line 3
    iget-wide v0, p0, Lahlx;->b:J

    iput-wide v0, p0, Lahlx;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lahlx;->f:J

    long-to-double v2, v0

    iget-wide v4, p0, Lahlx;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lahlx;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lahlx;->f:J

    iget-wide v4, p0, Lahlx;->e:D

    neg-double v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    .line 3
    iget-object v2, p0, Lahlx;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    add-double/2addr v2, v6

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.class final Lacbx;
.super Lacbw;
.source "SourceFile"


# static fields
.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Ljava/util/Random;

.field private final e:J

.field private final f:J

.field private final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacbx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacbx;->c:J

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacbw;-><init>()V

    sget-wide v0, Lacbx;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    sget-wide v0, Lacbx;->b:J

    cmp-long v4, p4, v0

    if-gez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    nop

    .line 1
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    invoke-static {v3}, Laebx;->a(Z)V

    iput-object p1, p0, Lacbx;->d:Ljava/util/Random;

    iput-wide p2, p0, Lacbx;->e:J

    iput-wide p4, p0, Lacbx;->f:J

    const-wide p1, 0x3fc999999999999aL    # 0.2

    iput-wide p1, p0, Lacbx;->g:D

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 10

    .line 1
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    iget-wide v0, p0, Lacbx;->e:J

    const/4 v2, 0x1

    shl-int p1, v2, p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-wide v2, p0, Lacbx;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lacbx;->f:J

    .line 2
    :goto_0
    iget-wide v2, p0, Lacbx;->g:D

    long-to-double v0, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    .line 3
    iget-object p1, p0, Lacbx;->d:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    add-double/2addr v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    mul-double v8, v8, v2

    add-double/2addr v6, v8

    double-to-long v0, v6

    .line 4
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

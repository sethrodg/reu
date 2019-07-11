.class final Loaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loaq;->b:J

    iput-wide p3, p0, Loaq;->a:J

    return-void
.end method

.method static a(Loaq;Loaq;)Loaq;
    .locals 5

    .line 1
    new-instance v0, Loaq;

    iget-wide v1, p0, Loaq;->b:J

    iget-wide v3, p1, Loaq;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Loaq;->a:J

    iget-wide p0, p1, Loaq;->a:J

    sub-long/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Loaq;-><init>(JJ)V

    return-object v0
.end method

.method static b()Loaq;
    .locals 5

    new-instance v0, Loaq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Loaq;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 2
    iget-wide v0, p0, Loaq;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

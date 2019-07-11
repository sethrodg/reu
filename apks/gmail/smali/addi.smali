.class public final Laddi;
.super Ladas;
.source "SourceFile"


# instance fields
.field private final b:Laecr;

.field private final c:J


# direct methods
.method public constructor <init>(Laecr;J)V
    .locals 0

    invoke-direct {p0}, Ladas;-><init>()V

    iput-object p1, p0, Laddi;->b:Laecr;

    iput-wide p2, p0, Laddi;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/concurrent/Delayed;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladas;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Laddi;->c:J

    return-wide v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laddi;->c:J

    .line 3
    iget-object v2, p0, Laddi;->b:Laecr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ladas;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

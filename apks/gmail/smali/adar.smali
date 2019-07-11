.class final Ladar;
.super Ladas;
.source "SourceFile"


# instance fields
.field private final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Ladar;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ladas;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 3

    iget-object v0, p0, Ladar;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Ladas;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

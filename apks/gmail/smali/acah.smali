.class final Lacah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final c:Laedh;

.field private final d:Labzv;

.field private final e:I

.field private final f:D

.field private final g:Laejf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laejf<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labzy;Laedh;Labzv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;",
            "Laedh;",
            "Labzv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacah;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzy;

    iput-object p1, p0, Lacah;->b:Labzy;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedh;

    iput-object p1, p0, Lacah;->c:Laedh;

    iput-object p3, p0, Lacah;->d:Labzv;

    .line 4
    iget p1, p3, Labzv;->a:I

    .line 5
    iput p1, p0, Lacah;->e:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v0, p3, Labzv;->b:J

    .line 7
    iget-object p2, p3, Labzv;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-double p1, p1

    iput-wide p1, p0, Lacah;->f:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    nop

    .line 8
    :goto_0
    nop

    .line 9
    iget-wide v0, p3, Labzv;->b:J

    .line 10
    iget-object p2, p3, Labzv;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-string p3, "Period length must be larger than 1ms but is %s %s"

    invoke-static {p1, p3, v0, v1, p2}, Laebx;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 12
    iget p1, p0, Lacah;->e:I

    invoke-static {p1}, Laejf;->a(I)Laejf;

    move-result-object p1

    iput-object p1, p0, Lacah;->g:Laejf;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacah;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lacah;->c:Laedh;

    invoke-virtual {v2}, Laedh;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-double v1, v1

    .line 2
    iget-object v3, p0, Lacah;->g:Laejf;

    invoke-virtual {v3}, Laejo;->size()I

    move-result v3

    iget v4, p0, Lacah;->e:I

    if-lt v3, v4, :cond_1

    .line 3
    iget-object v3, p0, Lacah;->g:Laejf;

    invoke-virtual {v3}, Laejv;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v1, v3

    .line 4
    :try_start_1
    iget-wide v5, p0, Lacah;->f:D

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lacaj;

    sget-object v1, Lacam;->d:Lacam;

    iget-object v2, p0, Lacah;->d:Labzv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exceeded "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lacaj;-><init>(Lacam;Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p0, Lacah;->g:Laejf;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Laejo;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lacah;->b:Labzy;

    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

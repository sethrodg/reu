.class final Locj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loio;

.field public final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field private final d:Loiv;

.field private final e:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Locl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loiv;Lofy;Lofy;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loiv;

    iput-object p1, p0, Locj;->d:Loiv;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofy;

    iput-object p1, p0, Locj;->e:Lofy;

    iput-object p3, p0, Locj;->b:Lofy;

    iput p4, p0, Locj;->c:I

    new-instance p1, Loio;

    invoke-direct {p1, p5}, Loio;-><init>(I)V

    iput-object p1, p0, Locj;->a:Loio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_f

    iget-object v1, p0, Locj;->e:Lofy;

    invoke-interface {v1}, Lofy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locl;

    .line 2
    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v3, Lahxu;

    .line 4
    sget-object v4, Lahwt;->g:Lahwt;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 5
    iget v5, v1, Locl;->h:I

    .line 6
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lahwt;

    if-eqz v5, :cond_e

    .line 7
    iget v7, v6, Lahwt;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lahwt;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lahwt;->d:I

    .line 8
    iget-object v5, v1, Locl;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lahwt;

    .line 67
    iget v7, v6, Lahwt;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lahwt;->a:I

    iput-object v5, v6, Lahwt;->b:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v5, v1, Locl;->f:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v7, v4, Lagfx;->b:Lagfu;

    check-cast v7, Lahwt;

    .line 11
    iget v8, v7, Lahwt;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lahwt;->a:I

    iput-wide v5, v7, Lahwt;->e:J

    .line 12
    :cond_1
    iget-object v5, v1, Locl;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lahwt;

    .line 65
    iget v7, v6, Lahwt;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lahwt;->a:I

    iput-object v5, v6, Lahwt;->c:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v5, v1, Locl;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lahwt;

    .line 63
    iget v7, v6, Lahwt;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lahwt;->a:I

    iput-object v5, v6, Lahwt;->f:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lahxv;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lahwt;

    iput-object v4, v5, Lahxv;->f:Lahwt;

    iget v4, v5, Lahxv;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lahxv;->a:I

    sget-object v4, Lahww;->d:Lahww;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    iget-object v5, v1, Locl;->d:Lnbj;

    .line 17
    invoke-virtual {v5}, Lnbj;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    .line 18
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v7, v4, Lagfx;->b:Lagfu;

    check-cast v7, Lahww;

    .line 19
    iget v8, v7, Lahww;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahww;->a:I

    const-wide/16 v8, 0x400

    .line 20
    div-long/2addr v5, v8

    .line 21
    iput-wide v5, v7, Lahww;->b:J

    .line 22
    iget-wide v5, v1, Locl;->e:J

    .line 23
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v7, v4, Lagfx;->b:Lagfu;

    check-cast v7, Lahww;

    .line 24
    iget v8, v7, Lahww;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lahww;->a:I

    iput-wide v5, v7, Lahww;->c:J

    .line 25
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lahxv;

    .line 26
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lahww;

    iput-object v4, v5, Lahxv;->t:Lahww;

    iget v4, v5, Lahxv;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lahxv;->a:I

    .line 27
    iget-object v1, v1, Locl;->g:Lofy;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lofy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locq;

    .line 28
    iget-object v1, v1, Locq;->a:Ljava/lang/String;

    goto :goto_3

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    nop

    .line 29
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    .line 52
    :cond_5
    iget-object p3, p3, Lahxv;->s:Lahwr;

    if-nez p3, :cond_6

    .line 53
    sget-object p3, Lahwr;->c:Lahwr;

    goto :goto_4

    .line 60
    :cond_6
    nop

    .line 53
    :goto_4
    nop

    .line 54
    invoke-virtual {p3, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, p3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 55
    check-cast v4, Lahwq;

    invoke-virtual {v4}, Lahwq;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v4, v1}, Lahwq;->a(Ljava/lang/String;)Lahwq;

    goto :goto_5

    .line 57
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "::"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lahwq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-virtual {v4, p3}, Lahwq;->a(Ljava/lang/String;)Lahwq;

    .line 56
    :goto_5
    invoke-virtual {v3, v4}, Lahxu;->a(Lahwq;)Lahxu;

    .line 30
    :goto_6
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lahxv;

    .line 31
    invoke-virtual {p3, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 32
    check-cast v1, Lahxu;

    if-nez p2, :cond_9

    if-nez p1, :cond_8

    .line 33
    invoke-virtual {v1}, Lahxu;->a()Lahxu;

    goto :goto_7

    .line 42
    :cond_8
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lahxv;

    .line 43
    iget p3, p2, Lahxv;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lahxv;->a:I

    iput-object p1, p2, Lahxv;->d:Ljava/lang/String;

    goto :goto_7

    .line 44
    :cond_9
    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lahxv;

    .line 46
    iget p3, p2, Lahxv;->a:I

    const/high16 v2, 0x10000

    or-int/2addr p3, v2

    iput p3, p2, Lahxv;->a:I

    iput-object p1, p2, Lahxv;->q:Ljava/lang/String;

    goto :goto_7

    .line 47
    :cond_a
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 48
    iget p2, p1, Lahxv;->a:I

    const p3, -0x10001

    and-int/2addr p2, p3

    iput p2, p1, Lahxv;->a:I

    .line 49
    sget-object p2, Lahxv;->w:Lahxv;

    .line 50
    iget-object p2, p2, Lahxv;->q:Ljava/lang/String;

    .line 51
    iput-object p2, p1, Lahxv;->q:Ljava/lang/String;

    .line 34
    :goto_7
    if-eqz p4, :cond_b

    .line 35
    invoke-virtual {v1, p4}, Lahxu;->a(Lahvx;)Lahxu;

    :cond_b
    if-nez p5, :cond_c

    goto :goto_8

    .line 39
    :cond_c
    sget-object p1, Lahwr;->c:Lahwr;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lahwq;

    .line 40
    invoke-virtual {p1, p5}, Lahwq;->a(Ljava/lang/String;)Lahwq;

    .line 41
    invoke-virtual {v1, p1}, Lahxu;->a(Lahwq;)Lahxu;

    .line 36
    :goto_8
    iget-object p1, p0, Locj;->d:Loiv;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lahxv;

    invoke-interface {p1, p2}, Loiv;->a(Lahxv;)V

    iget-object p1, p0, Locj;->a:Loio;

    .line 37
    iget-object p2, p1, Loio;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Loio;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Loio;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v1, p1, Loio;->d:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0x3e8

    cmp-long p5, v1, v3

    if-lez p5, :cond_d

    iput v0, p1, Loio;->c:I

    iput-wide p3, p1, Loio;->d:J

    .line 38
    :cond_d
    monitor-exit p2

    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 69
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 68
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metric is null, skipping recorded metric for event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_10

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MetricRecorder"

    invoke-static {p3, p1, p2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

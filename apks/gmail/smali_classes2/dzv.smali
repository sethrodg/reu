.class final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Leab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leab<",
            "Ldzc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Leae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leae<",
            "Ldzc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Ldzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leab;Leae;Leac;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leab<",
            "Ldzc;",
            ">;",
            "Leae<",
            "Ldzc;",
            ">;",
            "Leac<",
            "Ldzc;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->d:Leab;

    iput-object p3, p0, Ldzv;->f:Leac;

    iput-object p2, p0, Ldzv;->e:Leae;

    iput-wide p4, p0, Ldzv;->b:J

    const-wide/32 p1, 0xa4cb800

    iput-wide p1, p0, Ldzv;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lggl;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lggh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ldzv;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TotalBandwidthLoggerRunner: Call to updateTotalBandwidth on UI thread, returning early."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldzv;->d:Leab;

    invoke-interface {v0}, Leab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    .line 3
    invoke-virtual {v0}, Ldzc;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldzv;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ldzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TotalBandwidthLoggerRunner: Bandwidth Value was not valid: "

    .line 5
    nop

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Ldzv;->e:Leae;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Ldzv;->e:Leae;

    invoke-interface {v3}, Leae;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzc;

    if-nez v3, :cond_4

    .line 11
    iget-object v1, p0, Ldzv;->e:Leae;

    invoke-interface {v1, v0}, Leae;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_4
    invoke-virtual {v3}, Ldzc;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    sget-object v3, Ldzv;->a:Ljava/lang/String;

    const-string v4, "TotalBandwidthLoggerRunner: Previous data was invalid, saving new data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Ldzv;->e:Leae;

    invoke-interface {v1, v0}, Leae;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    .line 14
    :cond_5
    iget-wide v4, v0, Ldzc;->f:J

    iget-wide v6, v3, Ldzc;->f:J

    sub-long/2addr v4, v6

    .line 15
    iget-wide v6, p0, Ldzv;->b:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    .line 16
    monitor-exit v2

    return-void

    :cond_6
    iget-wide v6, p0, Ldzv;->c:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 17
    sget-object v3, Ldzv;->a:Ljava/lang/String;

    const-string v4, "TotalBandwidthLoggerRunner: Stored data is too old, replacing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldzv;->e:Leae;

    invoke-interface {v1, v0}, Leae;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    .line 18
    :cond_7
    invoke-virtual {v0, v3}, Ldzc;->a(Ldzc;)Ldzc;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 19
    sget-object v4, Ldzi;->b:Ldzi;

    .line 20
    iput-object v4, v3, Ldzc;->g:Ldzi;

    const/4 v4, 0x2

    .line 21
    iput v4, v3, Ldzc;->h:I

    .line 22
    sget-object v4, Ldzv;->a:Ljava/lang/String;

    const-string v5, "TotalBandwidthLoggerRunner: Stored data is just right, consuming"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldzv;->e:Leae;

    invoke-interface {v1, v0}, Leae;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldzv;->f:Leac;

    invoke-interface {v0, v3}, Leac;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_8
    sget-object v0, Ldzv;->a:Ljava/lang/String;

    const-string v3, "TotalBandwidthLoggerRunner: Total Bandwidth difference failed for some reason."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    monitor-exit v2

    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final synthetic Lwoa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwnx;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lwnx;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa;->a:Lwnx;

    iput-object p2, p0, Lwoa;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object p1, p0, Lwoa;->a:Lwnx;

    iget-object v0, p0, Lwoa;->b:Lacpp;

    .line 2
    iget-object v1, p1, Lwnx;->a:Lwnt;

    .line 3
    iget-object v1, v1, Lwnt;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lwnx;->a:Lwnt;

    .line 5
    iget-wide v2, v2, Lwnt;->f:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    nop

    .line 6
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    iget-object v2, p1, Lwnx;->a:Lwnt;

    .line 7
    iget-wide v3, v2, Lwnt;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v2, Lwnt;->f:J

    sget-object v2, Lwnt;->a:Lacfl;

    .line 8
    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "New writeSequenceId is %s"

    iget-object v4, p1, Lwnx;->a:Lwnt;

    .line 9
    iget-wide v4, v4, Lwnt;->f:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lwnx;->a:Lwnt;

    .line 11
    iget-object v2, v2, Lwnt;->h:Lacoy;

    .line 12
    sget-object v3, Lwqo;->b:Lacmh;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lwnx;->a:Lwnt;

    .line 14
    iget-wide v5, v5, Lwnt;->f:J

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v0, v3, v4, v5}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lwnx;->a:Lwnt;

    .line 18
    iget-wide v2, p1, Lwnt;->f:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

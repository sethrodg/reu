.class final synthetic Lwnw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwnt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lwnt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnw;->a:Lwnt;

    iput-object p2, p0, Lwnw;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lwnw;->a:Lwnt;

    iget-object v1, p0, Lwnw;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v2, v0, Lwnt;->d:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 3
    const-wide/16 v3, 0x1

    :try_start_0
    iput-wide v3, v0, Lwnt;->f:J

    iput-wide v3, v0, Lwnt;->e:J

    sget-object p1, Lwnt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "New initial writeSequenceId is %s"

    iget-wide v4, v0, Lwnt;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lwnt;->h:Lacoy;

    iget-wide v3, v0, Lwnt;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lacoy;->c(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lwnt;->f:J

    iput-wide v3, v0, Lwnt;->e:J

    sget-object p1, Lwnt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Initial writeSequenceId is %s"

    iget-wide v3, v0, Lwnt;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v2

    .line 4
    :goto_0
    return-object p1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

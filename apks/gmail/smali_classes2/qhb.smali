.class final synthetic Lqhb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgn;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lqhb;->a:Lqgk;

    .line 2
    iget-object v0, p1, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lqgk;->h:Lafir;

    .line 4
    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    sget-wide v2, Lqgk;->d:J

    invoke-static {v2, v3}, Laiyb;->e(J)Laiyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v1

    iput-object v1, p1, Lqgk;->r:Laiyh;

    .line 5
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    iput-object v1, p1, Lqgk;->t:Laebt;

    invoke-virtual {p1}, Lqgk;->d()Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

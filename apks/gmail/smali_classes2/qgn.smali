.class final synthetic Lqgn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqgk;

.field private final b:Lrra;


# direct methods
.method constructor <init>(Lqgk;Lrra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgn;->a:Lqgk;

    iput-object p2, p0, Lqgn;->b:Lrra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgn;->a:Lqgk;

    iget-object v1, p0, Lqgn;->b:Lrra;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lqgk;->f:Lqda;

    .line 7
    iget-object v3, p1, Lqda;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean p1, p1, Lqda;->m:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 8
    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, v0, Lqgk;->h:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    new-instance v0, Laiyh;

    .line 3
    iget-wide v3, v1, Lrra;->b:J

    .line 4
    invoke-direct {v0, v3, v4}, Laiyh;-><init>(J)V

    invoke-virtual {p1, v0}, Laiyv;->a(Laiys;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    const/4 v2, 0x1

    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

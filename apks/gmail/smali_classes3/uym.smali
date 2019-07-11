.class final synthetic Luym;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# instance fields
.field private final a:Luyb;

.field private final b:Laebt;

.field private final c:Lqls;


# direct methods
.method constructor <init>(Luyb;Laebt;Lqls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luym;->a:Luyb;

    iput-object p2, p0, Luym;->b:Laebt;

    iput-object p3, p0, Luym;->c:Lqls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p3, p0, Luym;->a:Luyb;

    iget-object v0, p0, Luym;->b:Laebt;

    iget-object v1, p0, Luym;->c:Lqls;

    check-cast p1, Lqls;

    check-cast p2, Lqls;

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuk;

    invoke-virtual {v0}, Lacuk;->a()Laflh;

    .line 3
    :cond_0
    sget-object v0, Lqls;->e:Lqls;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    iget-boolean v2, p2, Lqls;->b:Z

    .line 5
    invoke-virtual {v0, v2}, Lagfx;->d(Z)Lagfx;

    .line 6
    iget v2, v1, Lqls;->d:I

    iget v3, p1, Lqls;->d:I

    add-int/2addr v2, v3

    iget v3, p2, Lqls;->d:I

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v2}, Lagfx;->r(I)Lagfx;

    .line 8
    iget v1, v1, Lqls;->c:I

    iget p1, p1, Lqls;->c:I

    add-int/2addr v1, p1

    iget p1, p2, Lqls;->c:I

    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lagfx;->q(I)Lagfx;

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqls;

    .line 11
    iget-object p2, p3, Luyb;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p3, Luyb;->T:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Sync was preempted, not setting sync progress on preemptable sync future."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p3, Luyb;->T:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v0, p3, Luyb;->U:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Luyb;->d()V

    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class final synthetic Luej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lueh;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lueh;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luej;->a:Lueh;

    iput-object p2, p0, Luej;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object p1, p0, Luej;->a:Lueh;

    iget-object v7, p0, Luej;->b:Laebt;

    .line 2
    iget-object v8, p1, Lueh;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p1, Lueh;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lueh;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lueh;->o:J

    .line 3
    invoke-virtual {p1}, Lueh;->a()V

    .line 4
    :cond_0
    iget-object v9, p1, Lueh;->f:Lueb;

    iget-wide v2, p1, Lueh;->o:J

    iget-wide v4, p1, Lueh;->n:J

    iget-object v6, p1, Lueh;->r:Lssu;

    .line 5
    iget-object v10, v9, Lueb;->b:Lacmn;

    const-string v11, "ItemsStorageUpdateHintCalculator.getItemsStorageUpdateHint"

    new-instance v12, Luee;

    move-object v0, v12

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Luee;-><init>(Lueb;JJLssu;Laebt;)V

    iget-object v0, v9, Lueb;->c:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v10, v11, v12, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    new-instance v1, Luel;

    invoke-direct {v1, p1}, Luel;-><init>(Lueh;)V

    iget-object p1, p1, Lueh;->h:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    monitor-exit v8

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

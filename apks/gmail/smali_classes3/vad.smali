.class final synthetic Lvad;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Laera;

.field private final e:Luux;

.field private final f:Z

.field private final g:J

.field private final h:Luvm;

.field private final i:Lvgq;


# direct methods
.method constructor <init>(Luyb;Lacpp;JLaera;Luux;ZJLuvm;Lvgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Luyb;

    iput-object p2, p0, Lvad;->b:Lacpp;

    iput-wide p3, p0, Lvad;->c:J

    iput-object p5, p0, Lvad;->d:Laera;

    iput-object p6, p0, Lvad;->e:Luux;

    iput-boolean p7, p0, Lvad;->f:Z

    iput-wide p8, p0, Lvad;->g:J

    iput-object p10, p0, Lvad;->h:Luvm;

    iput-object p11, p0, Lvad;->i:Lvgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object p1, p0, Lvad;->a:Luyb;

    iget-object v9, p0, Lvad;->b:Lacpp;

    iget-wide v0, p0, Lvad;->c:J

    iget-object v2, p0, Lvad;->d:Laera;

    iget-object v3, p0, Lvad;->e:Luux;

    iget-boolean v4, p0, Lvad;->f:Z

    iget-wide v5, p0, Lvad;->g:J

    iget-object v7, p0, Lvad;->h:Luvm;

    iget-object v8, p0, Lvad;->i:Lvgq;

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    .line 19
    :cond_0
    move-wide v10, v5

    .line 1
    :goto_0
    cmp-long v4, v0, v10

    if-nez v4, :cond_1

    sget-object v4, Luyb;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "No change in highest synced version: %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Luyb;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    const-string v12, "Changing highest synced version from %s to %s"

    invoke-interface {v4, v12, v5, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :goto_1
    cmp-long v4, v10, v0

    if-gez v4, :cond_2

    .line 3
    sget-object v4, Luyb;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    const-string v5, "highestSyncedVersion went backward from %s to %s!"

    invoke-interface {v4, v5, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {v3, v2}, Luyc;->a(Luux;Laera;)Laera;

    move-result-object v4

    invoke-virtual {v4, v2}, Laera;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Changing sync watermarks from %s to %s"

    invoke-interface {v0, v1, v2, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "No change in sync watermarks"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    :goto_2
    sget-object v0, Lrvj;->c:Lrvj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrvm;

    .line 7
    invoke-virtual {v8}, Lvgq;->a()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvm;->a(Ljava/lang/Iterable;)Lrvm;

    invoke-virtual {v8}, Lvgq;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvm;->b(Ljava/lang/Iterable;)Lrvm;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v8, v0

    check-cast v8, Lrvj;

    .line 8
    iget-object v0, p1, Luyb;->l:Luko;

    invoke-virtual {v0, v9}, Luko;->a(Lacpp;)Laflh;

    move-result-object v12

    iget-object v0, p1, Luyb;->E:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 9
    iget-wide v2, v0, Laiyh;->a:J

    .line 10
    new-instance v13, Lval;

    move-object v0, v13

    move-object v1, p1

    move-wide v5, v10

    invoke-direct/range {v0 .. v9}, Lval;-><init>(Luyb;JLaera;JLuvm;Lrvj;Lacpp;)V

    iget-object v0, p1, Luyb;->z:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v12, v13, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lvao;

    invoke-direct {v1, p1, v10, v11}, Lvao;-><init>(Luyb;J)V

    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

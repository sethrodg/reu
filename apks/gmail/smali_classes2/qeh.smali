.class final synthetic Lqeh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh;->a:Lqda;

    iput-object p2, p0, Lqeh;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lqeh;->a:Lqda;

    iget-object v1, p0, Lqeh;->b:Lrrr;

    check-cast p1, Lqgd;

    .line 2
    invoke-interface {p1}, Lqgd;->a()Lrri;

    move-result-object p1

    new-instance v2, Lqfl;

    invoke-direct {v2, v0, p1, v1}, Lqfl;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, p1, v2}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v2

    .line 3
    sget-object v3, Lqda;->a:Lacfl;

    .line 4
    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v1, Lrrr;->h:I

    invoke-static {v6}, Lrru;->a(I)Lrru;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lrru;->a:Lrru;

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 4
    :goto_0
    nop

    .line 5
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    const-string v6, "Reported the event of ad deletion from %s."

    invoke-static {v2, v3, v6, v5}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    sget-object v3, Lqda;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    iget v1, v1, Lrrr;->h:I

    invoke-static {v1}, Lrru;->a(I)Lrru;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrru;->a:Lrru;

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 7
    :goto_1
    nop

    .line 9
    aput-object v1, v5, v7

    .line 10
    const-string v1, "Failed to report the event of ad deletion from %s."

    invoke-static {v2, v3, v1, v5}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 11
    iget-object v0, v0, Lqda;->c:Lqcv;

    .line 12
    iget-object v1, p1, Lrri;->i:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lrri;->j:Ljava/lang/String;

    .line 14
    sget-object v2, Lrxa;->w:Lrxa;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrwz;

    .line 15
    sget-object v3, Lxck;->r:Lxck;

    invoke-virtual {v2, v3}, Lrwz;->a(Lxck;)Lrwz;

    invoke-virtual {v2, p1}, Lrwz;->a(Ljava/lang/String;)Lrwz;

    invoke-virtual {v2, v1}, Lrwz;->b(Ljava/lang/String;)Lrwz;

    sget-object v3, Lxaz;->d:Lxaz;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxbc;

    iget-object v5, v0, Lqcv;->b:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    .line 17
    iget-wide v5, v5, Laiyh;->a:J

    .line 18
    invoke-virtual {v3, v5, v6}, Lxbc;->a(J)Lxbc;

    sget-object v5, Lxck;->r:Lxck;

    invoke-virtual {v3, v5}, Lxbc;->a(Lxck;)Lxbc;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lxaz;

    .line 19
    invoke-virtual {v2, v3}, Lrwz;->a(Lxaz;)Lrwz;

    .line 20
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrxa;

    sget-object v3, Lrxa;->w:Lrxa;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lrwz;

    sget-object v5, Lxck;->H:Lxck;

    invoke-virtual {v3, v5}, Lrwz;->a(Lxck;)Lrwz;

    invoke-virtual {v3, p1}, Lrwz;->a(Ljava/lang/String;)Lrwz;

    invoke-virtual {v3, v1}, Lrwz;->b(Ljava/lang/String;)Lrwz;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrxa;

    .line 22
    invoke-static {}, Lsif;->c()Lsii;

    move-result-object v1

    .line 23
    sget-object v3, Lrsn;->j:Lrsn;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v4}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lrxa;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrsn;

    .line 25
    invoke-virtual {v1, v2}, Lsii;->a(Lrsn;)Lsii;

    .line 26
    sget-object v2, Lrsn;->j:Lrsn;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v2, p1}, Lagfx;->a(Lrxa;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 28
    invoke-virtual {v1, p1}, Lsii;->a(Lrsn;)Lsii;

    .line 29
    invoke-virtual {v1}, Lsii;->a()Lsif;

    move-result-object p1

    .line 30
    iget-object v0, v0, Lqcv;->c:Lshv;

    invoke-interface {v0, p1}, Lshv;->a(Lsif;)Laflh;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 32
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lqod;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqoe;

.field private final b:Lqmz;


# direct methods
.method constructor <init>(Lqoe;Lqmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqod;->a:Lqoe;

    iput-object p2, p0, Lqod;->b:Lqmz;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lqod;->a:Lqoe;

    iget-object v1, p0, Lqod;->b:Lqmz;

    .line 2
    iget-object v2, v1, Lqmz;->b:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lqoe;->f:Lqoo;

    .line 4
    iget-object v3, v3, Lqoo;->a:Lacoy;

    sget-object v4, Lwps;->e:Lacmh;

    invoke-virtual {v3, p1, v4, v2}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 5
    sget-object v3, Lqmx;->e:Lqmx;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lqoe;->g:Ljava/util/Random;

    .line 7
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lqmx;

    .line 9
    iget v7, v6, Lqmx;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqmx;->a:I

    iput-wide v4, v6, Lqmx;->b:J

    .line 10
    iget-object v4, v0, Lqoe;->d:Lqqy;

    .line 11
    iget-object v4, v4, Lqqy;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lqmx;

    if-eqz v4, :cond_0

    .line 13
    iget v6, v5, Lqmx;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqmx;->a:I

    iput-object v4, v5, Lqmx;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqmx;

    .line 15
    iput-object v1, v4, Lqmx;->d:Lqmz;

    iget v5, v4, Lqmx;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqmx;->a:I

    .line 17
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lqmx;

    new-instance v4, Lqoj;

    invoke-direct {v4, v0, p1, v3}, Lqoj;-><init>(Lqoe;Lacpp;Lqmx;)V

    iget-object v3, v0, Lqoe;->e:Lahuk;

    .line 18
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lqom;

    invoke-direct {v3, v0, p1, v1}, Lqom;-><init>(Lqoe;Lacpp;Lqmz;)V

    iget-object p1, v0, Lqoe;->e:Lahuk;

    .line 20
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 22
    sget-object v0, Lqnc;->a:Lqnc;

    .line 23
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

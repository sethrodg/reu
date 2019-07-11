.class final synthetic Lqfu;
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

    iput-object p1, p0, Lqfu;->a:Lqda;

    iput-object p2, p0, Lqfu;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lqfu;->a:Lqda;

    iget-object v1, p0, Lqfu;->b:Lrrr;

    check-cast p1, Lrri;

    .line 2
    new-instance v2, Lqfi;

    invoke-direct {v2, v0, p1, v1}, Lqfi;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, p1, v2}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v2

    .line 3
    sget-object v3, Lqda;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    const-string v6, "Successfully reported ad forward event."

    invoke-static {v2, v3, v6, v5}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 5
    sget-object v3, Lqda;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    const-string v6, "Failed to report ad forward event."

    invoke-static {v2, v3, v6, v5}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    iget-object v2, v0, Lqda;->e:Ladmi;

    invoke-interface {v2}, Ladmi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqda;->f:Ladns;

    invoke-interface {v3, v2}, Ladns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lqda;->c:Lqcv;

    .line 9
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v1, v1, Lrrr;->i:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lafue;->d:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Fwd: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_1
    iget-object v6, v0, Lqcv;->e:Lwiu;

    sget-object v7, Lwil;->O:Lwil;

    .line 14
    invoke-interface {v6, v7}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwws;

    .line 15
    sget-object v7, Lwzp;->i:Lwzp;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lwzs;

    .line 16
    iget-object p1, p1, Lafue;->y:Laezg;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Laezg;->c:Laezg;

    goto :goto_2

    .line 46
    :cond_2
    nop

    .line 18
    :goto_2
    invoke-static {p1}, Laezi;->a(Laezg;)Laezb;

    move-result-object p1

    .line 19
    new-instance v8, Laeze;

    const-string v9, "div"

    invoke-direct {v8, v9}, Laeze;-><init>(Ljava/lang/String;)V

    const-string v9, "gmail_quote"

    invoke-virtual {v8, v9}, Laeze;->a(Ljava/lang/String;)Laeze;

    .line 20
    invoke-virtual {v8, v1}, Laeze;->b(Ljava/lang/String;)Laeze;

    const/4 v1, 0x1

    new-array v9, v1, [Laezb;

    sget-object v10, Lqcv;->a:Laezb;

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Laeze;->a([Laezb;)Laeze;

    new-array v9, v1, [Laezb;

    aput-object p1, v9, v4

    invoke-virtual {v8, v9}, Laeze;->a([Laezb;)Laeze;

    invoke-virtual {v8}, Laeze;->a()Laezb;

    move-result-object p1

    .line 21
    sget-object v4, Ladnd;->g:Ladnd;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Ladng;

    .line 22
    invoke-virtual {v4, v1}, Ladng;->a(I)Ladng;

    sget-object v1, Lqcv;->a:Laezb;

    .line 23
    iget-object v1, v1, Laezb;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v1}, Ladng;->a(Ljava/lang/String;)Ladng;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladnd;

    .line 25
    invoke-virtual {v7, v1}, Lwzs;->a(Ladnd;)Lwzs;

    .line 26
    sget-object v1, Ladnd;->g:Ladnd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladng;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1, v4}, Ladng;->a(I)Ladng;

    .line 28
    iget-object p1, p1, Laezb;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1}, Ladng;->a(Ljava/lang/String;)Ladng;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladnd;

    .line 30
    invoke-virtual {v7, p1}, Lwzs;->a(Ladnd;)Lwzs;

    .line 31
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzp;

    invoke-virtual {v0, v5, p1, v2, v6}, Lqcv;->a(Ljava/lang/String;Lwzp;Ljava/lang/String;Lwws;)Lrzo;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrzo;->a()Lrzr;

    move-result-object v1

    .line 33
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 34
    check-cast v4, Lrzu;

    invoke-static {}, Lqcv;->b()Lstq;

    move-result-object v1

    invoke-virtual {v1}, Lstq;->b()Lstn;

    move-result-object v1

    invoke-virtual {v1}, Lstn;->l()Laemh;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrzr;

    invoke-virtual {p1, v1}, Lrzo;->a(Lrzr;)Lrzo;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzl;

    .line 35
    invoke-static {p1, v5, v3}, Lqcv;->a(Lrzl;Ljava/lang/String;Ljava/lang/String;)Lrth;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lstp;->a(Lrth;)Lrtm;

    move-result-object p1

    .line 37
    invoke-static {}, Lsif;->c()Lsii;

    move-result-object v1

    .line 38
    sget-object v4, Lrsn;->j:Lrsn;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v4, p1}, Lagfx;->a(Lrtm;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 40
    invoke-virtual {v1, p1}, Lsii;->a(Lrsn;)Lsii;

    .line 41
    invoke-virtual {v1}, Lsii;->a()Lsif;

    move-result-object p1

    .line 42
    iget-object v0, v0, Lqcv;->c:Lshv;

    invoke-interface {v0, p1}, Lshv;->a(Lsif;)Laflh;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lagfx;->x(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrry;

    .line 45
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

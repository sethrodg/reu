.class final synthetic Lqxk;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqxf;

.field private final b:Luuv;

.field private final c:Laeli;


# direct methods
.method constructor <init>(Lqxf;Luuv;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxk;->a:Lqxf;

    iput-object p2, p0, Lqxk;->b:Luuv;

    iput-object p3, p0, Lqxk;->c:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lqxk;->a:Lqxf;

    iget-object v1, p0, Lqxk;->b:Luuv;

    iget-object v2, p0, Lqxk;->c:Laeli;

    .line 2
    const/4 v3, 0x7

    new-array v3, v3, [Laflh;

    .line 3
    iget v4, v1, Luuv;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Lqxf;->g:Lrku;

    iget-wide v8, v1, Luuv;->c:J

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 42
    iget-object v4, v4, Lrku;->b:Lacoy;

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "getChangeRecordsWithMinRowId"

    aput-object v10, v9, v7

    invoke-virtual {v4, v9}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v4

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 43
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v9

    new-array v10, v6, [Lacmh;

    sget-object v11, Lrnz;->b:Lacmh;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Lacnz;->a([Lacng;)Lacnz;

    new-array v10, v6, [Lacpo;

    sget-object v11, Lrnz;->c:Lacpo;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v10, Lrnz;->a:Lacmh;

    sget-object v11, Lrku;->a:Lacnu;

    invoke-static {v10, v11}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v10

    invoke-virtual {v9, v10}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v9}, Lacnz;->a()Lacoa;

    move-result-object v9

    .line 44
    invoke-virtual {v4, v9}, Lacqw;->a(Lacou;)V

    .line 45
    :cond_1
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoc;

    .line 46
    sget-object v9, Lacon;->a:Lacoe;

    .line 47
    new-array v10, v6, [Lacnw;

    sget-object v11, Lrku;->a:Lacnu;

    invoke-virtual {v11, v8}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v10, v7

    .line 48
    invoke-virtual {p1, v4, v9, v10}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v4

    .line 49
    sget-object v8, Lqxm;->a:Laebh;

    iget-object v9, v0, Lqxf;->m:Lahuk;

    .line 50
    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v4, v8, v9}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 4
    :goto_0
    nop

    .line 5
    aput-object v4, v3, v7

    .line 6
    invoke-static {}, Lrpp;->c()Lrpp;

    move-result-object v4

    invoke-virtual {v2, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    if-nez v2, :cond_2

    .line 7
    sget-object v1, Lqxf;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Couldn\'t resolve inbox to sync."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, v1, Luuv;->d:Luvf;

    if-nez v1, :cond_3

    .line 33
    sget-object v1, Luvf;->d:Luvf;

    goto :goto_1

    .line 39
    :cond_3
    nop

    .line 34
    :goto_1
    iget v1, v1, Luvf;->c:I

    if-nez v1, :cond_4

    .line 35
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_2

    .line 36
    :cond_4
    iget-object v4, v0, Lqxf;->f:Lrmj;

    .line 37
    iget-object v2, v2, Lqwy;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p1, v2, v1}, Lrmj;->a(Lacpp;Ljava/lang/String;I)Laflh;

    move-result-object v1

    .line 7
    :goto_2
    nop

    .line 8
    aput-object v1, v3, v6

    iget-object v1, v0, Lqxf;->g:Lrku;

    .line 9
    iget-object v2, v1, Lrku;->b:Lacoy;

    sget-object v4, Lrnz;->a:Lacmh;

    invoke-virtual {v2, p1, v4}, Lacoy;->b(Lacpp;Lacmh;)Laflh;

    move-result-object v2

    sget-object v4, Lrkt;->a:Laebh;

    iget-object v1, v1, Lrku;->c:Lahuk;

    .line 10
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v4, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 12
    aput-object v1, v3, v5

    iget-object v1, v0, Lqxf;->h:Lrne;

    .line 13
    invoke-virtual {v1, p1, v6}, Lrne;->a(Lacpp;Z)Laflh;

    move-result-object v1

    .line 14
    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    iget-object v4, v0, Lqxf;->h:Lrne;

    invoke-virtual {v4, p1, v7}, Lrne;->a(Lacpp;Z)Laflh;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, v0, Lqxf;->i:Lrlb;

    invoke-virtual {v4, p1}, Lrlb;->a(Lacpp;)Laflh;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, v0, Lqxf;->h:Lrne;

    .line 16
    iget-object v1, v1, Lrne;->a:Lacoy;

    new-array v4, v6, [Ljava/lang/String;

    const-string v8, "getNumberOfStarredThreadsHavingUnreadMessages"

    aput-object v8, v4, v7

    invoke-virtual {v1, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    new-array v2, v2, [Lacng;

    sget-object v8, Lrod;->g:Lacmh;

    aput-object v8, v2, v7

    sget-object v8, Lrod;->l:Lacmh;

    .line 18
    invoke-static {v8}, Lacme;->c(Lacng;)Lacng;

    move-result-object v8

    aput-object v8, v2, v6

    sget-object v8, Lrod;->j:Lacmh;

    invoke-static {v8}, Lacme;->c(Lacng;)Lacng;

    move-result-object v8

    aput-object v8, v2, v5

    .line 19
    invoke-virtual {v4, v2}, Lacnz;->a([Lacng;)Lacnz;

    new-array v2, v6, [Lacpo;

    sget-object v8, Lrod;->m:Lacpo;

    aput-object v8, v2, v7

    .line 20
    invoke-virtual {v4, v2}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v2, v5, [Lacng;

    sget-object v5, Lrod;->j:Lacmh;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v8}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v8

    invoke-static {v5, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v2, v7

    sget-object v5, Lrod;->l:Lacmh;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v8

    invoke-static {v5, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v2, v6

    .line 22
    invoke-static {v2}, Lacme;->b([Lacng;)Lacng;

    move-result-object v2

    .line 23
    invoke-virtual {v4, v2}, Lacnz;->a(Lacng;)Lacnz;

    new-array v2, v6, [Lacng;

    sget-object v5, Lrod;->g:Lacmh;

    aput-object v5, v2, v7

    .line 24
    invoke-virtual {v4, v2}, Lacnz;->b([Lacng;)Lacnz;

    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacqw;->a(Lacou;)V

    :cond_5
    const/4 v2, 0x6

    .line 25
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoc;

    sget-object v4, Lrng;->a:Lacoe;

    new-array v5, v7, [Lacnw;

    .line 26
    invoke-virtual {p1, v1, v4, v5}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 27
    aput-object p1, v3, v2

    .line 28
    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 29
    sget-object v1, Lqxj;->a:Laebh;

    iget-object v0, v0, Lqxf;->m:Lahuk;

    .line 30
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

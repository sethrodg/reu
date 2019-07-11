.class final synthetic Ludt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ludi;

.field private final b:Lacpp;

.field private final c:Lrun;

.field private final d:Luri;

.field private final e:I


# direct methods
.method constructor <init>(Ludi;Lacpp;Lrun;Luri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludt;->a:Ludi;

    iput-object p2, p0, Ludt;->b:Lacpp;

    iput-object p3, p0, Ludt;->c:Lrun;

    iput-object p4, p0, Ludt;->d:Luri;

    iput p5, p0, Ludt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ludt;->a:Ludi;

    iget-object v1, p0, Ludt;->b:Lacpp;

    iget-object v2, p0, Ludt;->c:Lrun;

    iget-object v3, p0, Ludt;->d:Luri;

    iget v4, p0, Ludt;->e:I

    check-cast p1, Laela;

    .line 2
    iget v5, v2, Lrun;->f:I

    if-eqz v5, :cond_4

    .line 3
    iget-object p1, v0, Ludi;->g:Lucr;

    .line 4
    sget-object v0, Lucr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v5, "Executing pagedSummaryOnlyClusteredItemsQuery with no rank restriction."

    invoke-interface {v0, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    iget v0, v2, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {v0}, Lucr;->b(Lrza;)Ludg;

    move-result-object v0

    sget-object v5, Ludg;->a:Ludg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 25
    const/4 v5, 0x0

    .line 6
    :goto_1
    const-string v8, "Paged query not applicable for ClusteredViewQueryType %s"

    invoke-static {v5, v8, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lucr;->m:Lacqw;

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Lucr;->m:Lacqw;

    .line 8
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v9

    sget-object v10, Lucr;->u:[Lacng;

    invoke-virtual {v9, v10}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v10, 0x4

    new-array v11, v10, [Lacpo;

    sget-object v12, Lwpp;->i:Lacpo;

    aput-object v12, v11, v7

    sget-object v12, Lwpz;->l:Lacpo;

    aput-object v12, v11, v6

    sget-object v12, Lwpx;->e:Lacpo;

    aput-object v12, v11, v5

    sget-object v12, Lwqm;->h:Lacpo;

    aput-object v12, v11, v8

    invoke-virtual {v9, v11}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v11, 0x5

    new-array v11, v11, [Lacng;

    sget-object v12, Lwpz;->c:Lacmh;

    sget-object v13, Lwpp;->a:Lacmh;

    .line 9
    invoke-static {v12, v13}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v12

    aput-object v12, v11, v7

    sget-object v12, Lwpz;->b:Lacmh;

    sget-object v13, Lwpx;->b:Lacmh;

    invoke-static {v12, v13}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lwpx;->c:Lacmh;

    sget-object v13, Lwqm;->a:Lacmh;

    invoke-static {v12, v13}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v12

    aput-object v12, v11, v5

    sget-object v12, Lwpz;->d:Lacmh;

    invoke-static {v12}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v12

    aput-object v12, v11, v8

    sget-object v12, Lwqm;->f:Lacmh;

    invoke-static {v12}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v12

    aput-object v12, v11, v10

    .line 10
    invoke-static {v11}, Lacme;->a([Lacng;)Lacng;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v10}, Lacnz;->a(Lacng;)Lacnz;

    new-array v10, v6, [Lacng;

    sget-object v11, Lwpz;->c:Lacmh;

    aput-object v11, v10, v7

    .line 12
    invoke-virtual {v9, v10}, Lacnz;->b([Lacng;)Lacnz;

    new-array v10, v6, [Lacng;

    sget-object v11, Lwpz;->e:Lacmh;

    invoke-static {v11}, Lacme;->d(Lacng;)Lacng;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v10, Lucr;->c:Lacnu;

    invoke-virtual {v9, v10}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v9}, Lacnz;->a()Lacoa;

    move-result-object v9

    .line 13
    invoke-virtual {v0, v9}, Lacqw;->a(Lacou;)V

    .line 14
    :cond_2
    sget-object v0, Lucr;->m:Lacqw;

    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoa;

    .line 15
    new-array v8, v8, [Lacnw;

    sget-object v9, Lwpz;->d:Lacmh;

    .line 16
    iget v10, v2, Lrun;->b:I

    invoke-static {v10}, Lrza;->a(I)Lrza;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Lrza;->a:Lrza;

    goto :goto_2

    .line 24
    :cond_3
    nop

    .line 16
    :goto_2
    nop

    .line 17
    iget v10, v10, Lrza;->aX:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    aput-object v9, v8, v7

    sget-object v7, Lwqm;->f:Lacmh;

    .line 19
    iget-object v9, v2, Lrun;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v6, Lucr;->c:Lacnu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lucr;->b(Lacpp;Lacoa;Luri;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Lucy;

    invoke-direct {v1, v2}, Lucy;-><init>(Lrun;)V

    iget-object p1, p1, Lucr;->G:Lahuk;

    .line 22
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_4
    iget-object v5, v0, Ludi;->g:Lucr;

    invoke-virtual {v5, v1, v2, v3, v4}, Lucr;->a(Lacpp;Lrun;Luri;I)Laflh;

    move-result-object v1

    .line 28
    new-instance v3, Ludu;

    invoke-direct {v3, v0, p1, v2}, Ludu;-><init>(Ludi;Ljava/util/List;Lrun;)V

    iget-object p1, v0, Ludi;->e:Lahuk;

    .line 29
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    :goto_3
    return-object p1
.end method

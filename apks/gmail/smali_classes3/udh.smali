.class public final synthetic Ludh;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ludi;

.field private final b:Lurk;


# direct methods
.method public constructor <init>(Ludi;Lurk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->a:Ludi;

    iput-object p2, p0, Ludh;->b:Lurk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Ludh;->a:Ludi;

    iget-object v9, v0, Ludh;->b:Lurk;

    .line 2
    sget-object v1, Ludi;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "executeQuery"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v10

    .line 3
    invoke-virtual {v9}, Lurk;->a()Lrun;

    move-result-object v11

    invoke-virtual {v9}, Lurk;->b()Luri;

    move-result-object v12

    .line 4
    iget v1, v11, Lrun;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 62
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 6
    iget v1, v11, Lrun;->d:I

    add-int/lit8 v15, v1, 0x1

    .line 7
    iget v1, v11, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_1

    .line 61
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-static {v1}, Ludi;->a(Lrza;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    .line 9
    iget v1, v11, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 10
    :goto_2
    sget-object v2, Lrza;->aK:Lrza;

    if-eq v1, v2, :cond_5

    .line 11
    sget-object v1, Ludi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Executing clustered view query"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 13
    iget v2, v11, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 14
    :goto_3
    iget-boolean v3, v8, Ludi;->k:Z

    if-eqz v3, :cond_4

    sget-object v3, Lrza;->ak:Lrza;

    invoke-virtual {v3, v2}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v1, v8, Ludi;->l:Lwto;

    invoke-interface {v1, v7}, Lwto;->b(Lacpp;)Laflh;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    .line 28
    :cond_4
    nop

    .line 16
    move-object v5, v1

    :goto_4
    invoke-virtual {v8, v7, v11, v12, v15}, Ludi;->a(Lacpp;Lrun;Luri;I)Laflh;

    move-result-object v16

    .line 17
    new-instance v4, Ludt;

    move-object v1, v4

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v14, v4

    move-object v4, v11

    move-object v13, v5

    move-object v5, v12

    const/4 v0, 0x2

    move v6, v15

    invoke-direct/range {v1 .. v6}, Ludt;-><init>(Ludi;Lacpp;Lrun;Luri;I)V

    iget-object v1, v8, Ludi;->e:Lahuk;

    .line 18
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v13, v14, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-array v0, v0, [Laflh;

    const/4 v2, 0x0

    aput-object v16, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Ludw;

    invoke-direct {v1, v15}, Ludw;-><init>(I)V

    iget-object v2, v8, Ludi;->e:Lahuk;

    .line 21
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Ludv;

    invoke-direct {v1, v8, v7, v11, v12}, Ludv;-><init>(Ludi;Lacpp;Lrun;Luri;)V

    iget-object v2, v8, Ludi;->e:Lahuk;

    .line 23
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v13, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto/16 :goto_8

    .line 30
    :cond_5
    iget v0, v11, Lrun;->f:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    .line 36
    :cond_6
    nop

    .line 37
    const/4 v0, 0x0

    .line 30
    :goto_5
    nop

    .line 31
    const-string v1, "Paged query not applicable for throttled inbox."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 32
    sget-object v0, Ludi;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Executing throttledClusteredItemsQuery."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, v8, Ludi;->g:Lucr;

    invoke-virtual {v0, v7, v11, v12, v15}, Lucr;->a(Lacpp;Lrun;Luri;I)Laflh;

    move-result-object v0

    .line 34
    new-instance v1, Ludm;

    invoke-direct {v1, v8, v7, v11, v12}, Ludm;-><init>(Ludi;Lacpp;Lrun;Luri;)V

    iget-object v2, v8, Ludi;->e:Lahuk;

    .line 35
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto/16 :goto_8

    .line 39
    :cond_7
    const/4 v0, 0x2

    iget v2, v11, Lrun;->a:I

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_a

    .line 40
    iget-object v1, v11, Lrun;->h:Ljava/lang/String;

    .line 41
    iget-object v2, v8, Ludi;->g:Lucr;

    .line 42
    iget v3, v11, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_6

    .line 52
    :cond_8
    nop

    .line 43
    :goto_6
    sget-object v4, Lucr;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Executing topicItemExpansionQuery."

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 44
    sget-object v4, Lucr;->v:Lacqw;

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lucr;->v:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v5

    sget-object v6, Lucr;->d:[Lacmh;

    invoke-virtual {v5, v6}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v6, Lucr;->x:[Lacpo;

    invoke-virtual {v5, v6}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v6, Lucr;->y:Lacng;

    invoke-virtual {v5, v6}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v6, Lucr;->t:[Lacmh;

    invoke-virtual {v5, v6}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v6, Lucr;->c:Lacnu;

    invoke-virtual {v5, v6}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v5}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lacqw;->a(Lacou;)V

    .line 46
    :cond_9
    sget-object v4, Lucr;->v:Lacqw;

    .line 47
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoa;

    const/4 v5, 0x3

    new-array v5, v5, [Lacnw;

    sget-object v6, Lwqd;->c:Lacmh;

    .line 48
    invoke-virtual {v6, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lwpz;->d:Lacmh;

    invoke-static {v3}, Lucr;->a(Lrza;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    sget-object v1, Lucr;->c:Lacnu;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v5, v0

    .line 49
    invoke-static {v7, v4, v12, v5}, Lucr;->a(Lacpp;Lacoa;Luri;[Lacnw;)Laflh;

    move-result-object v0

    .line 50
    new-instance v1, Lucx;

    invoke-direct {v1, v2, v3}, Lucx;-><init>(Lucr;Lrza;)V

    iget-object v2, v2, Lucr;->G:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_8

    .line 52
    :cond_a
    nop

    .line 53
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_d

    .line 54
    iget-boolean v0, v8, Ludi;->k:Z

    if-eqz v0, :cond_c

    sget-object v0, Lrza;->al:Lrza;

    invoke-virtual {v0, v1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 56
    :cond_b
    iget-object v0, v8, Ludi;->l:Lwto;

    invoke-interface {v0, v7}, Lwto;->a(Lacpp;)Laflh;

    move-result-object v0

    invoke-virtual {v8, v7, v11, v12, v15}, Ludi;->a(Lacpp;Lrun;Luri;I)Laflh;

    move-result-object v1

    iget-object v2, v8, Ludi;->h:Luhx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luds;

    invoke-direct {v2}, Luds;-><init>()V

    iget-object v3, v8, Ludi;->e:Lahuk;

    .line 57
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_8

    .line 55
    :cond_c
    :goto_7
    invoke-virtual {v8, v7, v11, v12, v15}, Ludi;->a(Lacpp;Lrun;Luri;I)Laflh;

    move-result-object v0

    goto :goto_8

    .line 59
    :cond_d
    iget-object v4, v11, Lrun;->g:Ljava/lang/String;

    .line 60
    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v5, v12

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Ludi;->a(Lacpp;Lrun;Ljava/lang/String;Luri;I)Laflh;

    move-result-object v0

    .line 25
    :goto_8
    invoke-interface {v10, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Ludn;

    invoke-direct {v1, v8, v7, v9}, Ludn;-><init>(Ludi;Lacpp;Lurk;)V

    iget-object v2, v8, Ludi;->e:Lahuk;

    .line 26
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

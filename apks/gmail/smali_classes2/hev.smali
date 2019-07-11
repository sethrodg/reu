.class public final Lhev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhes;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/accounts/Account;Lkbk;Ljyz;Ljava/lang/String;)Ljzb;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v2, p5

    invoke-virtual {v1, v0, v4, v2}, Lhev;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Long;

    move-result-object v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->e()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v0

    .line 3
    iget-object v2, v7, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    instance-of v3, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v3, v7, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 5
    invoke-virtual {v3}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Loni;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/Experiments;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v2

    .line 7
    iget-object v3, v7, Loni;->f:Ljava/lang/String;

    iget-object v5, v7, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {v7, v3, v2, v5}, Loni;->a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Loyp;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Loyp;->c(II)Laecr;

    .line 8
    iget-object v5, v7, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    iget-object v6, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    if-ne v6, v8, :cond_2

    .line 10
    iget-object v6, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    if-ne v6, v8, :cond_2

    .line 11
    iget-wide v10, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    iget-wide v12, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_2

    .line 12
    iget-wide v10, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    iget-wide v12, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_2

    .line 13
    iget-object v6, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    .line 14
    invoke-virtual {v6, v8}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v6

    invoke-virtual {v5}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/social/populous/core/Experiments;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iget-boolean v6, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    iget-boolean v8, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    if-ne v6, v8, :cond_2

    .line 16
    iget-object v6, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    .line 17
    invoke-virtual {v6, v8}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v6, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    .line 19
    invoke-virtual {v6, v8}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v2}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v6

    invoke-virtual {v5}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/social/populous/core/Experiments;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    iget-boolean v5, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v7, Loni;->e:Laflm;

    new-instance v6, Lonx;

    invoke-direct {v6, v7}, Lonx;-><init>(Loni;)V

    invoke-interface {v5, v6}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v6

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    :cond_1
    nop

    .line 24
    :goto_0
    iget-object v5, v7, Loni;->f:Ljava/lang/String;

    iget-object v8, v7, Loni;->m:Loyh;

    .line 26
    invoke-static {v2, v5, v0, v6, v8}, Loni;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Laflh;Loyh;)Lolq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 27
    iget-object v2, v0, Lolq;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 28
    iget-object v5, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Ljava/lang/String;

    .line 29
    iget-object v6, v7, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {v5, v2, v6}, Loyd;->a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Loyd;

    move-result-object v6

    iput-object v3, v0, Lolq;->e:Loyp;

    iget-object v8, v7, Loni;->h:Losy;

    invoke-virtual {v8}, Losy;->b()Lotg;

    move-result-object v8

    .line 31
    invoke-virtual {v6}, Loyd;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Loyd;->b()Lorh;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v8, v10, v11}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)Lote;

    move-result-object v8

    .line 33
    new-instance v10, Loyl;

    new-instance v11, Loxu;

    invoke-direct {v11, v8, v6}, Loxu;-><init>(Lote;Loyd;)V

    new-instance v6, Loyb;

    invoke-direct {v6}, Loyb;-><init>()V

    invoke-direct {v10, v11}, Loyl;-><init>(Loyo;)V

    .line 34
    iput-object v10, v0, Lolq;->d:Loyl;

    .line 35
    iget-object v6, v7, Loni;->n:Lolw;

    iput-object v6, v0, Lolq;->f:Lolw;

    new-instance v6, Lonk;

    invoke-direct {v6, v7}, Lonk;-><init>(Loni;)V

    iput-object v6, v0, Lolq;->v:Laedb;

    iget-object v10, v7, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v13, v7, Loni;->h:Losy;

    iget-object v11, v7, Loni;->i:Laflh;

    iget-object v12, v7, Loni;->j:Ljava/util/Locale;

    iget-object v6, v7, Loni;->l:Lpcr;

    iget-object v15, v7, Loni;->g:Laflh;

    iget-object v8, v7, Loni;->q:Lpcm;

    iget-object v14, v7, Loni;->e:Laflm;

    .line 38
    new-instance v8, Loyr;

    new-instance v1, Lpfj;

    new-instance v4, Lpfs;

    invoke-direct {v4, v12}, Lpfs;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v4, v2}, Lpfj;-><init>(Lpfs;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    new-instance v18, Lpez;

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lpez;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laflh;Ljava/util/Locale;Losy;Ljava/util/concurrent/ExecutorService;Loyp;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Loyr;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lpfj;Loyp;Ljava/util/concurrent/ExecutorService;Laflh;Lpdx;Lpfd;)V

    .line 39
    iput-object v4, v0, Lolq;->c:Lozi;

    .line 40
    new-instance v1, Ljzl;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Ljzl;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Lkbk;Ljyz;Long;Lolq;)V

    return-object v1

    .line 21
    :cond_2
    new-instance v0, Lopr;

    const-string v1, "Aspects of configurations associated with this ClientId are too different to re-use cached data in this factory. Either use a new factory or align the configurations more closely."

    invoke-direct {v0, v1}, Lopr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Long;
    .locals 24

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhet;-><init>(B)V

    new-instance v3, Lhex;

    invoke-direct {v3, v0}, Lhex;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {v3}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhex;

    iput-object v3, v1, Lhet;->a:Lhex;

    .line 45
    iget-object v3, v1, Lhet;->a:Lhex;

    const-class v4, Lhex;

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lheu;

    iget-object v1, v1, Lhet;->a:Lhex;

    invoke-direct {v3, v1}, Lheu;-><init>(Lhex;)V

    .line 46
    invoke-static {}, Long;->a()Lonj;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lojq;->b(Landroid/content/Context;)V

    iput-object v0, v1, Lonw;->c:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v4, "0"

    goto :goto_0

    .line 178
    :cond_0
    move-object/from16 v4, p3

    .line 49
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->d()Loqd;

    move-result-object v5

    invoke-virtual {v5, v0}, Loqd;->a(Ljava/lang/String;)Loqd;

    invoke-virtual {v5, v4}, Loqd;->b(Ljava/lang/String;)Loqd;

    invoke-virtual {v5}, Loqd;->b()Loqd;

    invoke-virtual {v5}, Loqd;->a()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v0

    iput-object v0, v1, Lonw;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 50
    new-instance v0, Lopp;

    sget-object v4, Lcom/google/android/libraries/social/populous/core/ClientId;->ac:Lcom/google/android/libraries/social/populous/core/ClientId;

    invoke-direct {v0, v4}, Lopp;-><init>(Lcom/google/android/libraries/social/populous/core/ClientId;)V

    .line 51
    iput-object v0, v1, Lonw;->d:Lopp;

    .line 52
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k()Lopv;

    move-result-object v0

    invoke-virtual {v0}, Lopv;->b()Lopv;

    sget-object v4, Lagog;->z:Lagog;

    invoke-virtual {v0, v4}, Lopv;->a(Lagog;)Lopv;

    sget-object v4, Lcom/google/android/libraries/social/populous/core/ClientId;->ac:Lcom/google/android/libraries/social/populous/core/ClientId;

    invoke-virtual {v0, v4}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/ClientId;)Lopv;

    sget-wide v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:J

    invoke-virtual {v0, v4, v5}, Lopv;->b(J)Lopv;

    sget-wide v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    invoke-virtual {v0, v4, v5}, Lopv;->a(J)Lopv;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lopv;->a(I)Lopv;

    sget-object v4, Lorw;->m:Lorw;

    invoke-virtual {v0, v4}, Lopv;->a(Lorw;)Lopv;

    sget-object v4, Lagad;->a:Lagad;

    invoke-static {v4}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lopv;->c(Laemh;)Lopv;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lopv;->e(Z)Lopv;

    invoke-virtual {v0, v2}, Lopv;->d(Z)Lopv;

    const/16 v5, 0x88

    .line 53
    iput v5, v0, Lopv;->a:I

    .line 54
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a()Lost;

    move-result-object v5

    .line 55
    const/16 v6, 0x32

    iput v6, v5, Lost;->d:I

    .line 56
    const/16 v7, 0xcd

    iput v7, v5, Lost;->b:I

    .line 57
    iput v6, v5, Lost;->c:I

    .line 58
    iput v7, v5, Lost;->a:I

    .line 59
    invoke-virtual {v5}, Lost;->a()Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;)Lopv;

    .line 61
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v5

    sget-object v6, Loqx;->g:Loqx;

    invoke-virtual {v5, v6, v4}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v6, Loqx;->f:Loqx;

    invoke-virtual {v5, v6, v4}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v6, Loqx;->e:Loqx;

    invoke-virtual {v5, v6, v4}, Loqy;->a(Loqx;Z)Loqy;

    sget-object v6, Loqx;->d:Loqx;

    invoke-virtual {v5, v6, v4}, Loqy;->a(Loqx;Z)Loqy;

    invoke-virtual {v5}, Loqy;->a()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Lopv;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)Lopv;

    sget-object v5, Loqb;->c:Loqb;

    .line 63
    invoke-virtual {v0, v5}, Lopv;->a(Loqb;)Lopv;

    invoke-virtual {v0}, Lopv;->d()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v0

    .line 64
    instance-of v5, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-static {v5}, Laebx;->a(Z)V

    iput-object v0, v1, Lonw;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 65
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x3

    invoke-static {v0, v6, v5}, Looe;->a(Ljava/lang/String;ILjava/lang/String;)Looe;

    move-result-object v0

    iput-object v0, v1, Lonw;->b:Looe;

    .line 67
    new-instance v0, Losz;

    .line 68
    new-instance v8, Lotc;

    invoke-virtual {v3}, Lheu;->a()Lnbx;

    move-result-object v5

    invoke-direct {v8, v5}, Lotc;-><init>(Lnbx;)V

    .line 69
    new-instance v9, Loti;

    iget-object v5, v3, Lheu;->a:Lhex;

    invoke-static {v5}, Lhfa;->a(Lhex;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lncn;->a()Lnce;

    move-result-object v7

    invoke-direct {v9, v5, v7}, Loti;-><init>(Landroid/content/Context;Lnce;)V

    .line 70
    new-instance v10, Lows;

    iget-object v5, v3, Lheu;->a:Lhex;

    invoke-static {v5}, Lhfa;->a(Lhex;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v10, v5, v2}, Lows;-><init>(Landroid/content/Context;C)V

    .line 71
    iget-object v5, v3, Lheu;->b:Ljava/lang/Object;

    instance-of v7, v5, Lahax;

    if-eqz v7, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v7, v3, Lheu;->b:Ljava/lang/Object;

    instance-of v7, v7, Lahax;

    if-eqz v7, :cond_1

    invoke-static {}, Lokq;->a()Lokr;

    move-result-object v7

    iget-object v11, v3, Lheu;->b:Ljava/lang/Object;

    invoke-static {v11, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lheu;->b:Ljava/lang/Object;

    .line 72
    :cond_1
    monitor-exit v5

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_2
    :goto_1
    iget-object v5, v3, Lheu;->f:Ljava/lang/Object;

    instance-of v7, v5, Lahax;

    if-eqz v7, :cond_1a

    monitor-enter v5

    :try_start_1
    iget-object v7, v3, Lheu;->f:Ljava/lang/Object;

    instance-of v11, v7, Lahax;

    if-nez v11, :cond_3

    move-object/from16 v22, v1

    move-object v1, v7

    move-object/from16 p2, v10

    goto/16 :goto_11

    .line 107
    :cond_3
    iget-object v7, v3, Lheu;->a:Lhex;

    invoke-static {v7}, Lhfa;->a(Lhex;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Llwj;->a()Llwg;

    move-result-object v11

    .line 108
    iget-object v12, v3, Lheu;->d:Ljava/lang/Object;

    instance-of v13, v12, Lahax;

    if-eqz v13, :cond_7

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v13, v3, Lheu;->d:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-nez v14, :cond_4

    goto :goto_4

    .line 164
    :cond_4
    iget-object v13, v3, Lheu;->c:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_6

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v14, v3, Lheu;->c:Ljava/lang/Object;

    instance-of v15, v14, Lahax;

    if-eqz v15, :cond_5

    invoke-virtual {v3}, Lheu;->a()Lnbx;

    move-result-object v14

    .line 165
    new-instance v15, Lafqo;

    invoke-direct {v15, v14}, Lafqo;-><init>(Lnbx;)V

    const-string v14, "Cannot return null from a non-@Nullable @Provides method"

    .line 166
    invoke-static {v15, v14}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafqe;

    .line 167
    iget-object v15, v3, Lheu;->c:Ljava/lang/Object;

    invoke-static {v15, v14}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lheu;->c:Ljava/lang/Object;

    goto :goto_2

    .line 174
    :cond_5
    nop

    .line 168
    :goto_2
    monitor-exit v13

    move-object v13, v14

    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 175
    :cond_6
    nop

    .line 169
    :goto_3
    check-cast v13, Lafqe;

    .line 170
    invoke-static {}, Llwj;->a()Llwg;

    move-result-object v14

    .line 171
    new-instance v15, Lafql;

    invoke-direct {v15, v13, v14}, Lafql;-><init>(Lafqe;Llwg;)V

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 172
    invoke-static {v15, v13}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafqa;

    .line 173
    iget-object v14, v3, Lheu;->d:Ljava/lang/Object;

    invoke-static {v14, v13}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lheu;->d:Ljava/lang/Object;

    .line 110
    :goto_4
    nop

    .line 111
    monitor-exit v12

    move-object v12, v13

    goto :goto_5

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    .line 176
    :cond_7
    nop

    .line 112
    :goto_5
    check-cast v12, Lafqa;

    .line 113
    iget-object v13, v3, Lheu;->e:Lahuk;

    if-nez v13, :cond_8

    .line 114
    new-instance v13, Lhew;

    invoke-direct {v13, v3}, Lhew;-><init>(Lheu;)V

    iput-object v13, v3, Lheu;->e:Lahuk;

    goto :goto_6

    .line 163
    :cond_8
    nop

    .line 115
    :goto_6
    new-instance v14, Loxr;

    .line 116
    new-instance v15, Lafpy;

    invoke-direct {v15, v13}, Lafpy;-><init>(Lahuk;)V

    .line 117
    invoke-direct {v14, v15}, Loxr;-><init>(Lafpx;)V

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    .line 118
    invoke-static {v14, v13}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafpx;

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v14

    new-instance v15, Lafpn;

    invoke-direct {v15, v2}, Lafpn;-><init>(B)V

    iput-object v14, v15, Lafpn;->h:Laedb;

    iput-object v14, v15, Lafpn;->i:Laedb;

    invoke-virtual {v15, v14}, Lafpn;->a(Laedb;)Lafpn;

    if-eqz v7, :cond_19

    .line 123
    iput-object v7, v15, Lafpn;->a:Landroid/content/Context;

    if-eqz v11, :cond_18

    .line 125
    iput-object v11, v15, Lafpn;->b:Llwg;

    if-eqz v13, :cond_17

    .line 127
    iput-object v13, v15, Lafpn;->c:Lafpx;

    .line 128
    iput-object v12, v15, Lafpn;->g:Lafqa;

    .line 129
    sget-object v7, Lafkl;->a:Lafkl;

    if-eqz v7, :cond_16

    .line 130
    iput-object v7, v15, Lafpn;->d:Ljava/util/concurrent/Executor;

    .line 131
    sget-object v7, Lafkl;->a:Lafkl;

    if-eqz v7, :cond_15

    .line 132
    iput-object v7, v15, Lafpn;->e:Ljava/util/concurrent/Executor;

    .line 133
    sget-object v7, Lafkl;->a:Lafkl;

    .line 134
    iput-object v7, v15, Lafpn;->f:Ljava/util/concurrent/Executor;

    .line 135
    sget-object v7, Lowv;->a:Laedb;

    invoke-virtual {v15, v7}, Lafpn;->a(Laedb;)Lafpn;

    const-string v7, ""

    .line 136
    iget-object v11, v15, Lafpn;->a:Landroid/content/Context;

    if-nez v11, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " context"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 162
    :cond_9
    nop

    .line 137
    :goto_7
    iget-object v11, v15, Lafpn;->b:Llwg;

    if-nez v11, :cond_a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " clock"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 161
    :cond_a
    nop

    .line 138
    :goto_8
    iget-object v11, v15, Lafpn;->c:Lafpx;

    if-nez v11, :cond_b

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " transport"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 160
    :cond_b
    nop

    .line 139
    :goto_9
    iget-object v11, v15, Lafpn;->d:Ljava/util/concurrent/Executor;

    if-nez v11, :cond_c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " transportExecutor"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 159
    :cond_c
    nop

    .line 140
    :goto_a
    iget-object v11, v15, Lafpn;->e:Ljava/util/concurrent/Executor;

    if-nez v11, :cond_d

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " ioExecutor"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 158
    :cond_d
    nop

    .line 141
    :goto_b
    iget-object v11, v15, Lafpn;->h:Laedb;

    if-nez v11, :cond_e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " recordNetworkMetricsToPrimes"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 157
    :cond_e
    nop

    .line 142
    :goto_c
    iget-object v11, v15, Lafpn;->i:Laedb;

    if-nez v11, :cond_f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " recordCachingMetricsToPrimes"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 156
    :cond_f
    nop

    .line 143
    :goto_d
    iget-object v11, v15, Lafpn;->j:Laedb;

    if-nez v11, :cond_10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " recordBandwidthMetrics"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 155
    :cond_10
    nop

    .line 144
    :goto_e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 185
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 144
    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_12
    new-instance v7, Lafpi;

    iget-object v12, v15, Lafpn;->a:Landroid/content/Context;

    iget-object v13, v15, Lafpn;->b:Llwg;

    iget-object v14, v15, Lafpn;->c:Lafpx;

    iget-object v11, v15, Lafpn;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v15, Lafpn;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lafpn;->f:Ljava/util/concurrent/Executor;

    iget-object v4, v15, Lafpn;->g:Lafqa;

    move-object/from16 v22, v1

    iget-object v1, v15, Lafpn;->h:Laedb;

    move-object/from16 p2, v10

    iget-object v10, v15, Lafpn;->i:Laedb;

    iget-object v15, v15, Lafpn;->j:Laedb;

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v21}, Lafpi;-><init>(Landroid/content/Context;Llwg;Lafpx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafqa;Laedb;Laedb;Laedb;)V

    .line 146
    iget-object v1, v7, Lafpi;->b:Lafqa;

    if-eqz v1, :cond_14

    .line 147
    iget-object v1, v7, Lafpi;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_10

    .line 153
    :cond_13
    nop

    .line 154
    :cond_14
    const/4 v1, 0x1

    .line 147
    :goto_10
    const-string v2, "If authContextManager is set, networkExecutor must be set."

    .line 148
    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 149
    invoke-static {v7, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpk;

    .line 150
    new-instance v2, Lafpm;

    invoke-direct {v2, v1}, Lafpm;-><init>(Lafpk;)V

    .line 151
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 152
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpm;

    .line 153
    iget-object v2, v3, Lheu;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lheu;->f:Ljava/lang/Object;

    .line 74
    :goto_11
    nop

    .line 75
    monitor-exit v5

    goto :goto_12

    .line 184
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ioExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transport"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 177
    :cond_1a
    move-object/from16 v22, v1

    move-object/from16 p2, v10

    move-object v1, v5

    .line 76
    :goto_12
    check-cast v1, Lafpm;

    .line 77
    new-instance v2, Lowx;

    invoke-direct {v2, v1}, Lowx;-><init>(Lafpm;)V

    .line 78
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovw;

    .line 79
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    .line 80
    invoke-static {}, Lnhc;->a()Lngw;

    move-result-object v1

    invoke-static {}, Lnhd;->a()Lngz;

    move-result-object v2

    invoke-static {}, Lndj;->a()Lncz;

    move-result-object v4

    invoke-static {}, Lnha;->a()Lngu;

    move-result-object v5

    .line 81
    new-instance v12, Lotk;

    invoke-direct {v12, v1, v2, v4, v5}, Lotk;-><init>(Lngw;Lngz;Lncz;Lngu;)V

    .line 82
    iget-object v1, v3, Lheu;->a:Lhex;

    invoke-static {v1}, Lhez;->a(Lhex;)Landroid/content/Context;

    move-result-object v13

    move-object v7, v0

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Losz;-><init>(Lotb;Lotg;Lovx;Laebt;Lotk;Landroid/content/Context;)V

    .line 83
    move-object/from16 v1, v22

    iput-object v0, v1, Lonw;->h:Losy;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, v1, Lonw;->j:Z

    .line 85
    invoke-virtual {v1}, Lonw;->a()V

    .line 86
    iget-boolean v0, v1, Lonw;->j:Z

    if-nez v0, :cond_1b

    .line 87
    invoke-virtual {v1}, Lonw;->b()Loni;

    move-result-object v0

    goto/16 :goto_17

    .line 89
    :cond_1b
    iget-object v0, v1, Lonw;->b:Looe;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lonw;->i:Ljava/util/Locale;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lonw;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lahbn;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lonw;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    if-nez v0, :cond_1c

    goto :goto_13

    .line 105
    :cond_1c
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    .line 106
    iget-object v2, v1, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    goto :goto_15

    .line 91
    :cond_1d
    :goto_13
    iget-object v0, v1, Lonw;->d:Lopp;

    if-nez v0, :cond_1f

    iget-object v2, v1, Lonw;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    if-nez v2, :cond_1e

    goto :goto_14

    .line 103
    :cond_1e
    iget-object v0, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    .line 104
    iget-object v2, v1, Lonw;->g:Lcom/google/android/libraries/social/populous/core/Experiments;

    goto :goto_15

    .line 92
    :cond_1f
    :goto_14
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lonw;->d:Lopp;

    .line 93
    iget-object v2, v0, Lopp;->a:Lcom/google/android/libraries/social/populous/core/ClientId;

    iget-object v0, v0, Lopp;->b:Lcom/google/android/libraries/social/populous/core/Experiments;

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    :goto_15
    const/4 v3, 0x5

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, v1, Lonw;->b:Looe;

    .line 95
    invoke-virtual {v0}, Looe;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v1, Lonw;->i:Ljava/util/Locale;

    aput-object v4, v3, v0

    iget-object v0, v1, Lonw;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v2, v3, v0

    .line 96
    const-string v0, "%s;%s;%s;%s;%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v2, Lonj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedb;

    if-eqz v2, :cond_20

    goto :goto_16

    .line 99
    :cond_20
    sget-object v2, Lonj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    new-instance v3, Lonz;

    invoke-direct {v3, v1}, Lonz;-><init>(Lonw;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_16
    sget-object v1, Lonj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 88
    :goto_17
    check-cast v0, Long;

    return-object v0
.end method

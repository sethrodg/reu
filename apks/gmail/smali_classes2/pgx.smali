.class public final Lpgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphv;


# static fields
.field public static a:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf<",
            "Laela<",
            "Lpbn;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Losy;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Laflm;

.field public final g:Ljava/util/Locale;

.field public final h:Lory;

.field public final i:Looe;

.field public final j:Lpgl;

.field public final k:Loyp;

.field public final l:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final m:Lpgs;

.field public final n:Loro;

.field private final o:Lpcm;

.field private final p:Lopq;

.field private final q:Ljava/util/Random;

.field private r:Lphe;

.field private s:Lphe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lpgx;->a:Loqf;

    const-class v0, Lpgx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpgx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Losy;Ljava/util/concurrent/ExecutorService;Looe;Lory;Ljava/util/Locale;Lpbk;Lpcm;Lopq;Loyp;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p7

    move-object/from16 v7, p11

    sget-object v8, Lorq;->b:Lorq;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v1, Lpgx;->c:Landroid/content/Context;

    move-object/from16 v6, p6

    iput-object v6, v1, Lpgx;->h:Lory;

    move-object/from16 v2, p4

    iput-object v2, v1, Lpgx;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p4 .. p4}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object v2

    iput-object v2, v1, Lpgx;->f:Laflm;

    iput-object v0, v1, Lpgx;->g:Ljava/util/Locale;

    move-object/from16 v10, p5

    iput-object v10, v1, Lpgx;->i:Looe;

    move-object v2, p3

    iput-object v2, v1, Lpgx;->d:Losy;

    new-instance v2, Lpgl;

    sget-object v3, Lahbc;->a:Lahbc;

    invoke-virtual {v3}, Lahbc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahbf;

    invoke-interface {v3}, Lahbf;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p6 .. p6}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v3

    sget-object v5, Loqx;->b:Loqx;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lphp;->a()Lphp;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lpfs;

    invoke-direct {v3, v0}, Lpfs;-><init>(Ljava/util/Locale;)V

    new-instance v5, Lphm;

    invoke-direct {v5, v0}, Lphm;-><init>(Ljava/util/Locale;)V

    invoke-static {v3, v7, v5}, Lphp;->a(Lpfs;Loyp;Lphm;)Lphp;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3}, Lpgl;-><init>(Lphp;)V

    iput-object v2, v1, Lpgx;->j:Lpgl;

    move-object/from16 v2, p9

    iput-object v2, v1, Lpgx;->o:Lpcm;

    move-object/from16 v2, p10

    iput-object v2, v1, Lpgx;->p:Lopq;

    iput-object v7, v1, Lpgx;->k:Loyp;

    move-object v2, p2

    iput-object v2, v1, Lpgx;->l:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    new-instance v11, Lpgs;

    move-object v2, v11

    move-object/from16 v3, p8

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lpgs;-><init>(Lpbk;Landroid/content/Context;Ljava/util/Locale;Lory;Loyp;)V

    iput-object v11, v1, Lpgx;->m:Lpgs;

    iput-object v8, v1, Lpgx;->n:Loro;

    iput-object v9, v1, Lpgx;->q:Ljava/util/Random;

    invoke-virtual/range {p5 .. p5}, Looe;->c()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p8, :cond_b

    new-instance v0, Lphe;

    sget-object v2, Lpad;->c:Lpad;

    invoke-direct {v0, p0, v2}, Lphe;-><init>(Lpgx;Lpad;)V

    iput-object v0, v1, Lpgx;->r:Lphe;

    new-instance v0, Lphe;

    sget-object v2, Lpad;->d:Lpad;

    invoke-direct {v0, p0, v2}, Lphe;-><init>(Lpgx;Lpad;)V

    iput-object v0, v1, Lpgx;->s:Lphe;

    sget-object v0, Lahbu;->a:Lahbu;

    invoke-virtual {v0}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    invoke-interface {v0}, Lahbx;->d()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lpgx;->k:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    move-object v6, v0

    :goto_2
    sget-object v0, Lahbu;->a:Lahbu;

    invoke-virtual {v0}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    invoke-interface {v0}, Lahbx;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lpgx;->q:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    sget-object v0, Lahbu;->a:Lahbu;

    invoke-virtual {v0}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    invoke-interface {v0}, Lahbx;->i()D

    move-result-wide v9

    cmpg-double v0, v7, v9

    if-lez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    :try_start_0
    iget-object v7, v1, Lpgx;->n:Loro;

    sget-object v8, Lahbu;->a:Lahbu;

    invoke-virtual {v8}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahbx;

    invoke-interface {v8}, Lahbx;->h()J

    move-result-wide v8

    sget-object v10, Lahbu;->a:Lahbu;

    invoke-virtual {v10}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahbx;

    invoke-interface {v10}, Lahbx;->j()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Loro;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    nop

    :goto_4
    move v7, v0

    :goto_5
    iget-object v0, v1, Lpgx;->m:Lpgs;

    invoke-virtual {v0}, Lpgs;->b()Lpgk;

    move-result-object v0

    invoke-virtual {v0}, Lpgk;->m()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lpgx;->j:Lpgl;

    invoke-virtual {v8, v0, v5, v3}, Lpgl;->a(Lpgk;ZLoqf;)V

    invoke-virtual {p0}, Lpgx;->c()V

    :cond_7
    if-eqz v7, :cond_8

    :try_start_1
    iget-object v0, v1, Lpgx;->n:Loro;

    invoke-interface {v0}, Loro;->a()Lorn;

    move-result-object v0

    iget-wide v8, v0, Lorn;->a:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    iget-object v3, v1, Lpgx;->k:Loyp;

    invoke-virtual {v0}, Lorn;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lorn;->b()J

    move-result-wide v10

    const/16 v0, 0x8

    move-object p1, v3

    move p2, v0

    move-wide p3, v8

    move-wide/from16 p5, v10

    invoke-virtual/range {p1 .. p6}, Loyp;->a(IJJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :cond_8
    :goto_6
    if-eqz v2, :cond_a

    iget-object v0, v1, Lpgx;->k:Loyp;

    if-nez v7, :cond_9

    const/16 v2, 0x15

    goto :goto_7

    :cond_9
    const/16 v2, 0x14

    nop

    :goto_7
    invoke-virtual {v0, v2, v6}, Loyp;->a(ILaecr;)V

    :cond_a
    nop

    sget-object v0, Lphf;->a:Lphf;

    invoke-direct {p0, v5, v0, v4}, Lpgx;->a(ZLphf;Z)V

    return-void

    :cond_b
    :goto_8
    invoke-virtual/range {p5 .. p5}, Looe;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lpgx;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v0, "TopNPeopleCache is disabled for account \"%s\"."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lpgx;->j:Lpgl;

    sget-object v2, Loqi;->c:Loqi;

    invoke-static {v2}, Lpgk;->a(Loqi;)Lpgk;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v3}, Lpgl;->a(Lpgk;ZLoqf;)V

    return-void
.end method

.method private static a(Laflh;Lphf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lphj;",
            ">;",
            "Lphf;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpgy;

    invoke-direct {v0, p1}, Lpgy;-><init>(Lphf;)V

    .line 2
    sget-object p1, Lafkl;->a:Lafkl;

    .line 3
    invoke-static {p0, v0, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Loyp;Loqf;ILoqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyp;",
            "Loqf<",
            "Lphu;",
            ">;I",
            "Loqi;",
            ")V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Loyp;->b(II)V

    .line 5
    invoke-static {}, Lphu;->h()Lphx;

    move-result-object p0

    invoke-virtual {p0, p3}, Lphx;->a(Loqi;)Lphx;

    sget-object p2, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {p0, p2}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lphx;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    invoke-virtual {p0, p2}, Lphx;->b(Laela;)Lphx;

    invoke-virtual {p0}, Lphx;->a()Lphu;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lpgk;Ljava/lang/String;ZLoqf;Loqi;Laecr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgk;",
            "Ljava/lang/String;",
            "Z",
            "Loqf<",
            "Lphu;",
            ">;",
            "Loqi;",
            "Laecr;",
            ")V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x3

    if-nez p3, :cond_0

    iget-object p6, p0, Lpgx;->k:Loyp;

    invoke-virtual {p6, v0}, Loyp;->a(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lpgx;->k:Loyp;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p6}, Loyp;->a(ILaecr;)V

    .line 8
    :goto_0
    iget-object p6, p1, Lpgk;->a:Lphs;

    invoke-interface {p6, p2}, Lphs;->a(Ljava/lang/String;)Laela;

    move-result-object p2

    .line 9
    new-array p6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p6, v1

    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p6, v2

    invoke-virtual {p1}, Lpgk;->f()Lpad;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p6, v3

    .line 11
    const-string v1, "Returning cached data. %d (of %d) items. Request Type: %s"

    invoke-static {v1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p5, :cond_1

    .line 12
    invoke-virtual {p1}, Lpgk;->i()Loqi;

    move-result-object p5

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 13
    :goto_1
    invoke-static {}, Lphu;->h()Lphx;

    move-result-object p6

    invoke-virtual {p1}, Lpgk;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v1

    invoke-virtual {p6, v1}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lphx;

    invoke-virtual {p1}, Lpgk;->b()Laela;

    move-result-object v1

    invoke-virtual {p6, v1}, Lphx;->a(Laela;)Lphx;

    invoke-virtual {p6, p2}, Lphx;->b(Laela;)Lphx;

    invoke-virtual {p6, p5}, Lphx;->a(Loqi;)Lphx;

    .line 14
    iget-object p2, p0, Lpgx;->j:Lpgl;

    .line 15
    iget-object p2, p2, Lpgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lpgk;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    nop

    .line 17
    :goto_2
    iput-object p2, p6, Lphx;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Lpgk;->f()Lpad;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->e()Lopk;

    move-result-object v1

    .line 20
    sget-object v4, Lpad;->d:Lpad;

    if-ne p2, v4, :cond_3

    sget-object p2, Lopm;->a:Lopm;

    goto :goto_3

    .line 32
    :cond_3
    sget-object v4, Lpad;->c:Lpad;

    if-ne p2, v4, :cond_4

    sget-object p2, Lopm;->b:Lopm;

    goto :goto_3

    :cond_4
    sget-object p2, Lopm;->c:Lopm;

    .line 21
    :goto_3
    invoke-virtual {v1, p2}, Lopk;->a(Lopm;)Lopk;

    if-nez p3, :cond_5

    const/4 p2, 0x2

    goto :goto_4

    .line 30
    :cond_5
    nop

    .line 31
    const/4 p2, 0x1

    .line 22
    :goto_4
    iput p2, v1, Lopk;->b:I

    if-nez p3, :cond_7

    .line 23
    sget-object p2, Loqi;->f:Loqi;

    if-ne p2, p5, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    goto :goto_6

    .line 24
    :cond_7
    :goto_5
    sget-object p2, Loqi;->f:Loqi;

    if-ne p5, p2, :cond_8

    const/4 v0, 0x2

    goto :goto_6

    .line 29
    :cond_8
    nop

    .line 30
    const/4 v0, 0x1

    .line 25
    :goto_6
    iput v0, v1, Lopk;->a:I

    .line 26
    invoke-virtual {v1}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object p2

    .line 27
    invoke-virtual {p6, p2}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lphx;

    .line 28
    invoke-virtual {p1}, Lpgk;->j()Z

    move-result p1

    invoke-virtual {p6, p1}, Lphx;->a(Z)Lphx;

    invoke-virtual {p6}, Lphx;->a()Lphu;

    move-result-object p1

    .line 29
    invoke-interface {p4, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ZLphf;Z)V
    .locals 8

    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object p3, Lahbu;->a:Lahbu;

    .line 64
    invoke-virtual {p3}, Lahbu;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahbx;

    .line 65
    invoke-interface {p3}, Lahbx;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 66
    iget-object p3, p0, Lpgx;->q:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    .line 67
    sget-object p3, Lahbu;->a:Lahbu;

    .line 68
    invoke-virtual {p3}, Lahbu;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahbx;

    .line 69
    invoke-interface {p3}, Lahbx;->l()D

    move-result-wide v4

    cmpg-double p3, v2, v4

    if-gtz p3, :cond_1

    .line 70
    :try_start_0
    iget-object p3, p0, Lpgx;->n:Loro;

    .line 71
    sget-object v2, Lahbu;->a:Lahbu;

    .line 72
    invoke-virtual {v2}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahbx;

    .line 73
    invoke-interface {v2}, Lahbx;->k()J

    move-result-wide v2

    .line 74
    invoke-static {}, Lahbu;->c()J

    move-result-wide v4

    .line 75
    invoke-interface {p3, v2, v3, v4, v5}, Loro;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 77
    goto :goto_0

    .line 76
    :cond_1
    nop

    .line 36
    :goto_0
    new-instance p3, Lpha;

    invoke-direct {p3, p2}, Lpha;-><init>(Lphf;)V

    .line 37
    iget-object p2, p0, Lpgx;->j:Lpgl;

    .line 38
    iget-object v2, p2, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 39
    iget-object p2, p2, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 41
    sget-object v2, Lahcg;->a:Lahcg;

    .line 42
    invoke-virtual {v2}, Lahcg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcj;

    .line 43
    invoke-interface {v2}, Lahcj;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 44
    iget-object v2, p3, Lpha;->a:Lphf;

    .line 45
    sget-object v4, Loqi;->o:Loqi;

    invoke-static {v4}, Losn;->a(Loqi;)Losn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lphf;->a(Losn;)V

    if-eqz v1, :cond_3

    .line 46
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_1

    .line 50
    :cond_3
    nop

    .line 51
    nop

    .line 47
    :goto_1
    iget-object v0, p0, Lpgx;->s:Lphe;

    invoke-virtual {v0, p1, p2, v3}, Lphe;->a(ZLjava/util/UUID;Ljava/util/concurrent/CountDownLatch;)Laflh;

    move-result-object p1

    .line 48
    iget-object p2, p3, Lpha;->b:Lphf;

    .line 49
    invoke-static {p1, p2}, Lpgx;->a(Laflh;Lphf;)V

    goto :goto_3

    .line 52
    :cond_4
    if-eqz v1, :cond_5

    .line 53
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_2

    .line 61
    :cond_5
    nop

    .line 62
    nop

    .line 54
    :goto_2
    iget-object v0, p0, Lpgx;->r:Lphe;

    invoke-virtual {v0, p1, p2, v3}, Lphe;->a(ZLjava/util/UUID;Ljava/util/concurrent/CountDownLatch;)Laflh;

    move-result-object v0

    .line 55
    iget-object v2, p3, Lpha;->a:Lphf;

    .line 56
    invoke-static {v0, v2}, Lpgx;->a(Laflh;Lphf;)V

    .line 57
    iget-object v0, p0, Lpgx;->s:Lphe;

    invoke-virtual {v0, p1, p2, v3}, Lphe;->a(ZLjava/util/UUID;Ljava/util/concurrent/CountDownLatch;)Laflh;

    move-result-object p1

    .line 58
    iget-object p2, p3, Lpha;->b:Lphf;

    .line 59
    invoke-static {p1, p2}, Lpgx;->a(Laflh;Lphf;)V

    .line 60
    nop

    .line 61
    nop

    .line 49
    :goto_3
    if-eqz v1, :cond_6

    .line 50
    iget-object p1, p0, Lpgx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lpgw;

    invoke-direct {p2, p0, v3}, Lpgw;-><init>(Lpgx;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    return-void
.end method

.method private final d()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lpgk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Lphb;

    invoke-direct {v1, p0, v0}, Lphb;-><init>(Lpgx;Laflx;)V

    .line 2
    new-instance v2, Lphf;

    invoke-direct {v2, v1}, Lphf;-><init>(Losl;)V

    iget-object v1, p0, Lpgx;->i:Looe;

    invoke-virtual {v1}, Looe;->c()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lpgx;->m:Lpgs;

    invoke-virtual {v1}, Lpgs;->c()V

    sget-object v1, Loqi;->c:Loqi;

    invoke-static {v1}, Losn;->a(Loqi;)Losn;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Lphf;->a(Losn;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v3}, Lpgx;->a(ZLphf;Z)V

    .line 4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpaq;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaq;",
            ")",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    invoke-virtual {v0}, Lpgk;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpgk;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpgx;->d()Laflh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    iget-object v0, p0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lpgk;->d()Laemm;

    move-result-object v1

    invoke-virtual {v1}, Laelw;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {v0}, Lpgk;->d()Laemm;

    move-result-object v0

    invoke-virtual {p1}, Lpaq;->i()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Laemm;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 85
    invoke-virtual {p1}, Laeks;->f()Laela;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Loqb;
    .locals 2

    .line 88
    iget-object v0, p0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpgk;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpgk;->f()Lpad;

    move-result-object v0

    sget-object v1, Lpad;->c:Lpad;

    if-ne v0, v1, :cond_1

    sget-object v0, Loqb;->b:Loqb;

    return-object v0

    .line 89
    :cond_1
    sget-object v0, Loqb;->c:Loqb;

    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object v0, Loqb;->a:Loqb;

    return-object v0
.end method

.method public final a(Losb;)Lpbn;
    .locals 1

    .line 90
    iget-object v0, p0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lpgk;->k()Laeli;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbn;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lpbi;Loqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpbi;",
            "Loqf<",
            "Lphu;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lpgx;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpgz;

    invoke-direct {v1, p0, p2, p1, p3}, Lpgz;-><init>(Lpgx;Lpbi;Ljava/lang/String;Loqf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final synthetic a(Lpbi;Ljava/lang/String;Loqf;)V
    .locals 11

    .line 93
    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lpgx;->j:Lpgl;

    invoke-virtual {v1}, Lpgl;->a()Lpgk;

    move-result-object v3

    iget-object v1, p0, Lpgx;->c:Landroid/content/Context;

    invoke-static {v1}, Lozy;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 94
    sget-object v1, Loqi;->f:Loqi;

    move-object v9, v1

    goto :goto_0

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 116
    move-object v9, v1

    .line 94
    :goto_0
    iget-object v1, p0, Lpgx;->k:Loyp;

    invoke-virtual {v1}, Loyp;->a()Laecr;

    move-result-object v10

    .line 95
    invoke-virtual {v3}, Lpgk;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lpgk;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v3}, Lpgk;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    invoke-direct {p0}, Lpgx;->d()Laflh;

    .line 107
    :cond_2
    invoke-virtual {v3}, Lpgk;->f()Lpad;

    move-result-object v1

    sget-object v4, Lpad;->c:Lpad;

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lpbi;->d()Loqb;

    move-result-object p1

    sget-object v1, Loqb;->c:Loqb;

    if-ne p1, v1, :cond_6

    .line 108
    iget-object p1, p0, Lpgx;->s:Lphe;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    iget-object v3, p1, Lphe;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Lphe;->e:Laflh;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Laflh;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 113
    :cond_3
    nop

    .line 114
    :cond_4
    nop

    .line 109
    :goto_1
    iget-object v2, p1, Lphe;->e:Laflh;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    const-wide/16 v3, 0x7530

    .line 110
    :try_start_2
    invoke-interface {v2, v3, v4, v1}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 111
    :cond_5
    iget-object p1, p1, Lphe;->f:Lpgx;

    iget-object p1, p1, Lpgx;->j:Lpgl;

    invoke-virtual {p1}, Lpgl;->a()Lpgk;

    .line 112
    iget-object p1, p0, Lpgx;->j:Lpgl;

    invoke-virtual {p1}, Lpgl;->a()Lpgk;

    move-result-object v5

    .line 113
    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lpgx;->a(Lpgk;Ljava/lang/String;ZLoqf;Loqi;Laecr;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 114
    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 115
    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lpgx;->a(Lpgk;Ljava/lang/String;ZLoqf;Loqi;Laecr;)V

    return-void

    .line 96
    :cond_7
    :goto_2
    invoke-direct {p0}, Lpgx;->d()Laflh;

    move-result-object v1

    invoke-virtual {p1}, Lpbi;->d()Loqb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_8

    .line 104
    :goto_3
    return-void

    .line 101
    :cond_8
    invoke-interface {v1}, Laflh;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpgk;

    .line 102
    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lpgx;->a(Lpgk;Ljava/lang/String;ZLoqf;Loqi;Laecr;)V

    return-void

    .line 97
    :cond_9
    if-eqz v7, :cond_a

    .line 98
    iget-object p1, p0, Lpgx;->j:Lpgl;

    invoke-virtual {p1, v2}, Lpgl;->a(Z)Lpgk;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    .line 100
    :cond_a
    move-object v5, v3

    .line 99
    :goto_4
    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lpgx;->a(Lpgk;Ljava/lang/String;ZLoqf;Loqi;Laecr;)V

    return-void

    .line 103
    :cond_b
    sget-object v7, Loqi;->a:Loqi;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lpgx;->a(Lpgk;Ljava/lang/String;ZLoqf;Loqi;Laecr;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    sget-object p2, Lpgx;->b:Ljava/lang/String;

    const-string v1, "Unexpected error"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpgx;->k:Loyp;

    sget-object p2, Loqi;->b:Loqi;

    invoke-static {p1, p3, v0, p2}, Lpgx;->a(Loyp;Loqf;ILoqi;)V

    return-void

    .line 118
    :catch_0
    move-exception p1

    iget-object p1, p0, Lpgx;->k:Loyp;

    const/4 p2, 0x5

    sget-object v0, Loqi;->i:Loqi;

    invoke-static {p1, p3, p2, v0}, Lpgx;->a(Loyp;Loqf;ILoqi;)V

    return-void

    .line 117
    :catch_1
    move-exception p1

    iget-object p1, p0, Lpgx;->k:Loyp;

    const/4 p2, 0x4

    sget-object v0, Loqi;->k:Loqi;

    invoke-static {p1, p3, p2, v0}, Lpgx;->a(Loyp;Loqf;ILoqi;)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpgx;->j:Lpgl;

    .line 2
    invoke-virtual {v1, v0}, Lpgl;->a(Z)Lpgk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpgk;->c()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    move-exception v1

    iget-object v1, p0, Lpgx;->k:Loyp;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Loyp;->b(II)V

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgx;->o:Lpcm;

    .line 2
    iget-object v1, v0, Lpcm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpcm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v0, Lpcm;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lpgx;->p:Lopq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lopq;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

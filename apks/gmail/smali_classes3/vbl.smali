.class final Lvbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwa;


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lush;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laiyp;

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lacvv;


# instance fields
.field public final b:Lssv;

.field private final f:Luwa;

.field private final g:Lwiu;

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lafir;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lrza;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Laiyh;

.field private m:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Luvt;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lxjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Laiyb;->d(J)Laiyb;

    move-result-object v0

    sput-object v0, Lvbl;->c:Laiyp;

    .line 2
    sget-object v0, Lush;->f:Lush;

    sget-object v1, Lush;->g:Lush;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvbl;->a:Laemh;

    .line 3
    sget-object v0, Lrza;->ae:Lrza;

    sget-object v1, Lrza;->ah:Lrza;

    sget-object v2, Lrza;->al:Lrza;

    sget-object v3, Lrza;->ao:Lrza;

    sget-object v4, Lrza;->ar:Lrza;

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lvbl;->d:Laela;

    .line 4
    const-string v0, "SectionedInboxItemsBackfillerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lvbl;->e:Lacvv;

    return-void
.end method

.method constructor <init>(Luwi;Lwiu;Lssv;Lahuk;Lafir;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
            "Lwiu;",
            "Lssv;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lafir;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lvmt;->a:Laela;

    .line 3
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lvbl;->d:Laela;

    .line 6
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v0, p0, Lvbl;->j:Ljava/util/HashMap;

    .line 9
    iput v3, p0, Lvbl;->k:I

    .line 10
    invoke-static {}, Luvt;->f()Luvt;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iput-object v0, p0, Lvbl;->m:Laflh;

    .line 11
    sget-object v0, Lxjt;->i:Lxjt;

    .line 12
    iput-object v0, p0, Lvbl;->n:Lxjt;

    .line 13
    iput-object p1, p0, Lvbl;->f:Luwa;

    iput-object p2, p0, Lvbl;->g:Lwiu;

    iput-object p3, p0, Lvbl;->b:Lssv;

    iput-object p4, p0, Lvbl;->h:Lahuk;

    iput-object p5, p0, Lvbl;->i:Lafir;

    invoke-interface {p5}, Lafir;->a()Laiyh;

    move-result-object p1

    iput-object p1, p0, Lvbl;->l:Laiyh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrun;Lusg;)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Lusg;",
            ")",
            "Laflh<",
            "Luvt;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, v0, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {v3}, Lvmt;->a(Lrza;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrza;->av:Lrza;

    sget-object v5, Lxka;->d:Lxka;

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lvbl;->a(Lrza;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lrza;->ad:Lrza;

    sget-object v5, Lxka;->c:Lxka;

    .line 4
    :goto_1
    iget-object v6, v1, Lvbl;->g:Lwiu;

    sget-object v7, Lwil;->D:Lwil;

    invoke-interface {v6, v7}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjr;

    iget-object v7, v1, Lvbl;->g:Lwiu;

    sget-object v8, Lwil;->E:Lwil;

    invoke-interface {v7, v8}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjt;

    .line 5
    invoke-static {v6, v7}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v6

    .line 6
    iget v7, v6, Lxjt;->b:I

    invoke-static {v7}, Lxka;->a(I)Lxka;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lxka;->a:Lxka;

    goto :goto_2

    .line 69
    :cond_2
    nop

    .line 7
    :goto_2
    invoke-virtual {v7, v5}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    .line 8
    iget-object v5, v1, Lvbl;->n:Lxjt;

    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v6, v1, Lvbl;->n:Lxjt;

    goto :goto_3

    .line 68
    :cond_3
    iget-object v5, v1, Lvbl;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v1, Lvbl;->k:I

    if-eq v5, v6, :cond_4

    iget-object v5, v1, Lvbl;->i:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    iget-object v6, v1, Lvbl;->l:Laiyh;

    invoke-virtual {v5, v6}, Laiyv;->b(Laiys;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 10
    :cond_4
    :goto_3
    iget v5, v1, Lvbl;->k:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lvbl;->k:I

    iget-object v5, v1, Lvbl;->i:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    sget-object v7, Lvbl;->c:Laiyp;

    invoke-virtual {v5, v7}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v5

    iput-object v5, v1, Lvbl;->l:Laiyh;

    .line 11
    iget-object v5, v1, Lvbl;->n:Lxjt;

    .line 12
    iget v7, v0, Lrun;->d:I

    .line 13
    iget v8, v0, Lrun;->e:I

    .line 14
    iget v0, v0, Lrun;->l:I

    invoke-static {v0}, Lrvq;->a(I)Lrvq;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lrvq;->b:Lrvq;

    goto :goto_4

    .line 67
    :cond_5
    nop

    .line 15
    :goto_4
    sget-object v9, Lrun;->t:Lrun;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v4}, Lagfx;->d(Lrza;)Lagfx;

    invoke-virtual {v9, v0}, Lagfx;->a(Lrvq;)Lagfx;

    .line 17
    iget-object v0, v5, Lxjt;->c:Laggk;

    .line 18
    sget-object v10, Lrza;->av:Lrza;

    if-ne v4, v10, :cond_6

    move v4, v8

    goto :goto_5

    .line 65
    :cond_6
    nop

    .line 66
    const/4 v4, 0x0

    .line 18
    :goto_5
    sget-object v10, Lrwn;->b:Lrwn;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lrwq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxjy;

    .line 20
    sget-object v13, Lrwp;->d:Lrwp;

    invoke-virtual {v13}, Lagfu;->l()Lagfx;

    move-result-object v13

    check-cast v13, Lrws;

    .line 21
    sget-object v14, Lxko;->d:Lxko;

    invoke-virtual {v14}, Lagfu;->l()Lagfx;

    move-result-object v14

    check-cast v14, Lxkn;

    .line 22
    iget v15, v12, Lxjy;->b:I

    invoke-static {v15}, Lxkq;->a(I)Lxkq;

    move-result-object v15

    if-nez v15, :cond_7

    sget-object v15, Lxkq;->a:Lxkq;

    goto :goto_7

    .line 32
    :cond_7
    nop

    .line 23
    :goto_7
    invoke-virtual {v14, v15}, Lxkn;->a(Lxkq;)Lxkn;

    .line 24
    iget v15, v12, Lxjy;->b:I

    invoke-static {v15}, Lxkq;->a(I)Lxkq;

    move-result-object v15

    if-nez v15, :cond_8

    sget-object v15, Lxkq;->a:Lxkq;

    goto :goto_8

    .line 32
    :cond_8
    nop

    .line 25
    :goto_8
    sget-object v11, Lxkq;->m:Lxkq;

    if-eq v15, v11, :cond_9

    goto :goto_9

    .line 32
    :cond_9
    iget-object v11, v12, Lxjy;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v15, v14, Lagfx;->b:Lagfu;

    check-cast v15, Lxko;

    if-eqz v11, :cond_a

    iget v6, v15, Lxko;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v15, Lxko;->a:I

    iput-object v11, v15, Lxko;->c:Ljava/lang/String;

    .line 26
    :goto_9
    invoke-virtual {v14}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lxko;

    .line 27
    invoke-virtual {v13, v6}, Lrws;->a(Lxko;)Lrws;

    .line 28
    iget v6, v12, Lxjy;->e:I

    .line 29
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v11, v13, Lagfx;->b:Lagfu;

    check-cast v11, Lrwp;

    .line 30
    iget v12, v11, Lrwp;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lrwp;->a:I

    add-int/2addr v6, v4

    iput v6, v11, Lrwp;->c:I

    .line 31
    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lrwp;

    .line 32
    invoke-virtual {v10, v6}, Lrwq;->a(Lrwp;)Lrwq;

    const/4 v6, 0x1

    goto :goto_6

    .line 72
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_b
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrwn;

    .line 37
    invoke-virtual {v9, v0}, Lagfx;->a(Lrwn;)Lagfx;

    .line 38
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    .line 39
    check-cast v0, Lrun;

    .line 40
    iget v4, v0, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_a

    .line 65
    :cond_c
    nop

    .line 41
    :goto_a
    sget-object v6, Lrza;->ad:Lrza;

    const/4 v9, 0x5

    if-eq v4, v6, :cond_d

    .line 42
    goto :goto_b

    .line 58
    :cond_d
    nop

    .line 59
    invoke-virtual {v0, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 60
    invoke-virtual {v4, v7}, Lagfx;->D(I)Lagfx;

    invoke-virtual {v4, v8}, Lagfx;->E(I)Lagfx;

    sget-object v0, Lxkq;->c:Lxkq;

    .line 61
    invoke-static {v0, v5}, Lxfq;->a(Lxkq;Lxjt;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lagfx;->Q(Ljava/lang/String;)Lagfx;

    .line 63
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrun;

    .line 64
    nop

    .line 42
    :goto_b
    sget-object v4, Lvbl;->e:Lacvv;

    invoke-virtual {v4}, Lacvv;->d()Lacus;

    move-result-object v4

    const-string v5, "runBackfillForSectionedInbox"

    invoke-interface {v4, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 44
    check-cast v5, Lusj;

    .line 45
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lusg;

    .line 46
    iget v7, v6, Lusg;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lusg;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lusg;->i:Z

    .line 47
    iget-object v6, v1, Lvbl;->b:Lssv;

    invoke-virtual {v6, v0}, Lssv;->a(Lrun;)J

    move-result-wide v6

    .line 48
    iget-boolean v2, v2, Lusg;->f:Z

    if-nez v2, :cond_e

    goto :goto_c

    .line 57
    :cond_e
    invoke-virtual {v5, v6, v7}, Lusj;->a(J)Lusj;

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lusj;->a(Z)Lusj;

    .line 49
    :goto_c
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lusg;

    .line 50
    iget-object v5, v1, Lvbl;->f:Luwa;

    invoke-interface {v5, v0, v2}, Luwa;->a(Lrun;Lusg;)Laflh;

    move-result-object v2

    iput-object v2, v1, Lvbl;->m:Laflh;

    .line 51
    iget-object v2, v1, Lvbl;->m:Laflh;

    new-instance v5, Lvbo;

    invoke-direct {v5, v1, v0}, Lvbo;-><init>(Lvbl;Lrun;)V

    iget-object v0, v1, Lvbl;->h:Lahuk;

    .line 52
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2, v5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 54
    iput-object v0, v1, Lvbl;->m:Laflh;

    .line 55
    iget-object v0, v1, Lvbl;->m:Laflh;

    invoke-interface {v4, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    iput-object v0, v1, Lvbl;->m:Laflh;

    .line 56
    :cond_f
    iget-object v0, v1, Lvbl;->j:Ljava/util/HashMap;

    iget v2, v1, Lvbl;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lvbl;->m:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 71
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot backfill sectioned inbox view for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final a(Lrza;)Z
    .locals 1

    .line 74
    sget-object v0, Lvbl;->d:Laela;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvbl;->g:Lwiu;

    sget-object v0, Lwil;->bi:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

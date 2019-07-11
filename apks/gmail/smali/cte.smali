.class public final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcsw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcqx;

.field private final e:Lcrg;

.field private final f:Lcsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsz<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcrl;

.field private final h:Lcrq;

.field private final i:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqx;Lcrg;Lcsz;Lcrq;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcqx;",
            "Lcrg;",
            "Lcsz<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;",
            "Lcrq;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v2, Lcth;

    invoke-direct {v2, p1}, Lcth;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->c:Landroid/content/Context;

    iput-object v0, p0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v1, p0, Lcte;->b:Landroid/util/LongSparseArray;

    iput-object p2, p0, Lcte;->d:Lcqx;

    iput-object p3, p0, Lcte;->e:Lcrg;

    iput-object p4, p0, Lcte;->f:Lcsz;

    iput-object v2, p0, Lcte;->g:Lcrl;

    iput-object p5, p0, Lcte;->h:Lcrq;

    iput-object p6, p0, Lcte;->i:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(J)Lcsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcte;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsw;

    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)Lcsw;
    .locals 20

    .line 2
    .line 3
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-wide v11, v7, Lbrr;->D:J

    .line 4
    iget-object v0, v6, Lcte;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static/range {p1 .. p1}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v13

    new-instance v15, Lcsw;

    iget-object v9, v6, Lcte;->h:Lcrq;

    iget-object v10, v6, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v14, Lcsy;

    iget-object v8, v6, Lcte;->c:Landroid/content/Context;

    iget-object v5, v6, Lcte;->f:Lcsz;

    iget-object v4, v6, Lcte;->g:Lcrl;

    new-instance v16, Lctc;

    iget-object v2, v6, Lcte;->d:Lcqx;

    iget-object v3, v6, Lcte;->e:Lcrg;

    iget-object v1, v6, Lcte;->i:Lbsv;

    move-object/from16 v0, v16

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lctc;-><init>(Landroid/content/Context;Lcqx;Lcsz;Lcrg;Lbsv;)V

    move-object v0, v14

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcsy;-><init>(Landroid/content/Context;Lcsz;Lcte;Lcrl;Lcro;)V

    iget-object v0, v6, Lcte;->g:Lcrl;

    move-object v8, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Lcsw;-><init>(Lcrq;Ljava/util/concurrent/locks/Lock;JLandroid/accounts/Account;Lcqw;Lcrl;)V

    .line 6
    iget-object v0, v6, Lcte;->b:Landroid/util/LongSparseArray;

    .line 7
    iget-wide v2, v7, Lbrr;->D:J

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-wide v0, p2, Lbrr;->D:J

    .line 11
    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1}, Lcte;->a(J)Lcsw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Exchange"

    if-eqz v2, :cond_8

    :try_start_1
    iget v3, v2, Lcsw;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcsw;->i:I

    .line 12
    iput-boolean v4, v2, Lcsw;->j:Z

    const/4 v6, 0x2

    if-lez v3, :cond_0

    .line 13
    new-array p1, v6, [Ljava/lang/Object;

    iget-wide v0, v2, Lcsw;->d:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    iget v0, v2, Lcsw;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    iget-object p1, v2, Lcsw;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto/16 :goto_3

    .line 16
    :cond_0
    iget v3, v2, Lcsw;->h:I

    if-nez v3, :cond_2

    new-array v3, p2, [Ljava/lang/Object;

    iget-wide v7, v2, Lcsw;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    .line 17
    iget-object v3, v2, Lcsw;->g:Lcrl;

    iget-wide v7, v2, Lcsw;->d:J

    invoke-interface {v3, v7, v8}, Lcrl;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 32
    :cond_1
    nop

    .line 33
    const/4 v3, 0x1

    .line 18
    :goto_0
    iput v3, v2, Lcsw;->h:I

    goto :goto_1

    .line 34
    :cond_2
    nop

    .line 18
    :goto_1
    if-eq v3, p2, :cond_3

    .line 19
    new-array p1, p2, [Ljava/lang/Object;

    iget-wide v2, v2, Lcsw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lcre;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "PSS account %d: last sync had auth error, canceling ping"

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v2, v2, Lcsw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v4

    invoke-static {v5, p1, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    sget-object v3, Lcsw;->a:Laemh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iget-object p1, v2, Lcsw;->l:Laiyb;

    sget-object v3, Laiyb;->a:Laiyb;

    invoke-virtual {p1, v3}, Laiyw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    iget-wide v0, v2, Lcsw;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p1, v2, Lcsw;->c:Lcrq;

    iget-object p2, v2, Lcsw;->e:Landroid/accounts/Account;

    iget-object v0, v2, Lcsw;->l:Laiyb;

    invoke-interface {p1, p2, v0}, Lcrq;->a(Landroid/accounts/Account;Laiyb;)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object p1, v2, Lcsw;->f:Lcqw;

    iget-wide v6, v2, Lcsw;->d:J

    invoke-interface {p1, v6, v7}, Lcqw;->a(J)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "PSS account %d is gone"

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v2, v2, Lcsw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v4

    invoke-static {v5, p1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcte;->b(J)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrt;

    iput-object p1, v2, Lcsw;->m:Lcrt;

    iget-object p1, v2, Lcsw;->m:Lcrt;

    invoke-interface {p1}, Lcrt;->a()V

    new-array p1, p2, [Ljava/lang/Object;

    iget-wide v0, v2, Lcsw;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    goto :goto_3

    :cond_7
    nop

    .line 29
    const-string v0, "PSS account %d: last sync had error %d, scheduling delayed ping"

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v6, v2, Lcsw;->d:J

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object p1, v1, p2

    .line 31
    invoke-static {v5, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, v2, Lcsw;->c:Lcrq;

    iget-object p2, v2, Lcsw;->e:Landroid/accounts/Account;

    iget-object v0, v2, Lcsw;->l:Laiyb;

    invoke-static {v0}, Lcsw;->a(Laiyb;)Laiyb;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcrq;->a(Landroid/accounts/Account;Laiyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_3
    iget-object p1, p0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 34
    :cond_8
    nop

    .line 35
    :try_start_2
    const-string p1, "PSS syncEnd for account %d but no state found"

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v4

    invoke-static {v5, p1, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object p1, p0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcte;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    return-void
.end method

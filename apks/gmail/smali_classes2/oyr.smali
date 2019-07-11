.class public final Loyr;
.super Lozi;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lphv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpdx;

.field public final e:Lpfd;

.field public f:Lpfu;

.field private final i:Laflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loyr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lpfj;Loyp;Ljava/util/concurrent/ExecutorService;Laflh;Lpdx;Lpfd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Ljava/lang/String;",
            "Lpfj;",
            "Loyp;",
            "Ljava/util/concurrent/ExecutorService;",
            "Laflh<",
            "Lphv;",
            ">;",
            "Lpdx;",
            "Lpfd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lozi;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpfj;Loyp;)V

    iput-object p2, p0, Loyr;->b:Ljava/lang/String;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laflh;

    iput-object p2, p0, Loyr;->c:Laflh;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdx;

    iput-object p2, p0, Loyr;->d:Lpdx;

    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfd;

    iput-object p2, p0, Loyr;->e:Lpfd;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object p2

    iput-object p2, p0, Loyr;->i:Laflm;

    iget-boolean p2, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Loyr;->e:Lpfd;

    invoke-static {}, Lpbi;->e()Lpbl;

    move-result-object p3

    invoke-virtual {p3}, Lpbl;->a()Lpbi;

    sget-object p3, Lpfc;->a:Loqf;

    const-string p4, ""

    invoke-virtual {p2, p1, p3, p4}, Lpfd;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Loqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lozg;Lozb;Lpbi;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lahbt;->a:Lahbt;

    .line 3
    invoke-virtual {v0}, Lahbt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    .line 4
    invoke-interface {v0}, Lahbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loyr;->d:Lpdx;

    invoke-interface {v0}, Lpdx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Loqi;->a:Loqi;

    invoke-static {v0}, Lpdy;->a(Loqi;)Lpdy;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lozb;->a(Lpdy;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loyr;->i:Laflm;

    new-instance v1, Loyq;

    invoke-direct {v1, p0, p1, p3, p2}, Loyq;-><init>(Loyr;Lozg;Lpbi;Lozb;)V

    invoke-interface {v0, v1}, Laflm;->a(Ljava/lang/Runnable;)Laflh;

    .line 8
    :goto_0
    iget-object v0, p0, Loyr;->c:Laflh;

    new-instance v1, Loyt;

    invoke-direct {v1, p0, p1, p3, p2}, Loyt;-><init>(Loyr;Lozg;Lpbi;Lozb;)V

    iget-object v2, p0, Loyr;->i:Laflm;

    invoke-interface {v0, v1, v2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {p3}, Lpbi;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Loyr;->i:Laflm;

    new-instance v0, Loys;

    invoke-direct {v0, p0, p2, p1}, Loys;-><init>(Loyr;Lozb;Lozg;)V

    invoke-interface {p3, v0}, Laflm;->a(Ljava/lang/Runnable;)Laflh;

    return-void

    .line 11
    :cond_1
    sget-object p1, Lpff;->a:Lpff;

    invoke-virtual {p2, p1}, Lozb;->a(Lpff;)V

    return-void
.end method


# virtual methods
.method protected final a(Lpaq;)Laela;
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

    .line 13
    :try_start_0
    iget-object v0, p0, Loyr;->c:Laflh;

    invoke-interface {v0}, Laflh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphv;

    invoke-interface {v0, p1}, Lphv;->a(Lpaq;)Laela;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "topNPeopleCache\'s initialization encountered an ExecutionException."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    throw p1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "topNPeopleCache\'s initialization was interrupted."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    throw p1
.end method

.method public final a(Lozg;)V
    .locals 11

    .line 17
    .line 18
    const-string v0, "queryState is a required parameter"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lozg;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    .line 22
    :goto_0
    invoke-static {}, Lpbi;->e()Lpbl;

    move-result-object v1

    .line 23
    iget-object v2, p1, Lozg;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 24
    invoke-virtual {v1, v2}, Lpbl;->a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Lpbl;

    invoke-virtual {v1, v0}, Lpbl;->a(Losm;)Lpbl;

    iget-object v0, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 26
    invoke-virtual {v1, v0}, Lpbl;->a(Z)Lpbl;

    iget-object v0, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    .line 28
    invoke-virtual {v1, v0}, Lpbl;->a(Loqb;)Lpbl;

    invoke-virtual {v1}, Lpbl;->a()Lpbi;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 30
    iget-boolean v2, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    if-nez v2, :cond_5

    .line 31
    sget-object v2, Lahbn;->a:Lahbn;

    .line 32
    invoke-virtual {v2}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahbm;

    .line 33
    invoke-interface {v2}, Lahbm;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v1, Lahbn;->a:Lahbn;

    .line 35
    invoke-virtual {v1}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahbm;

    .line 36
    invoke-interface {v1}, Lahbm;->d()Z

    move-result v1

    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 36
    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p1}, Lozg;->a()Loqf;

    move-result-object v1

    .line 44
    iget-object v2, p1, Lozg;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lahbi;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    sget-object v2, Loqe;->a:Loqf;

    move-object v6, v2

    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lozg;->a()Loqf;

    move-result-object v2

    move-object v6, v2

    .line 47
    :goto_3
    new-instance v7, Loyz;

    invoke-direct {v7, p0, v0, p1, v1}, Loyz;-><init>(Loyr;Lpbi;Lozg;Loqf;)V

    .line 48
    new-instance v1, Loyy;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Loyy;-><init>(Loyr;Lozg;Lpbi;Loqf;Lpam;)V

    invoke-direct {p0, p1, v1, v0}, Loyr;->a(Lozg;Lozb;Lpbi;)V

    return-void

    .line 37
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lozg;->a()Loqf;

    move-result-object v8

    invoke-virtual {p1}, Lozg;->a()Loqf;

    move-result-object v10

    .line 38
    iget-object v1, p1, Lozg;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lahbi;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    sget-object v1, Loqe;->a:Loqf;

    move-object v6, v1

    goto :goto_6

    .line 40
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lozg;->a()Loqf;

    move-result-object v1

    move-object v6, v1

    .line 41
    :goto_6
    new-instance v1, Loyw;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v7, p1

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Loyw;-><init>(Loyr;Lozg;Lpbi;Loqf;Lozg;Loqf;Lpbi;Loqf;)V

    invoke-direct {p0, p1, v1, v0}, Loyr;->a(Lozg;Lozb;Lpbi;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 53
    iget-object v0, p0, Loyr;->d:Lpdx;

    invoke-interface {v0}, Lpdx;->b()Z

    move-result v0

    return v0
.end method

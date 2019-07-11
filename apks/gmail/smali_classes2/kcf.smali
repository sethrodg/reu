.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# instance fields
.field public final a:Lkdc;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lkap;

.field public e:Lltc;

.field public f:Z

.field public g:Z

.field public h:Lkgv;

.field public i:Z

.field public j:Z

.field public final k:Lkgs;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkbd;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdc;Lkgs;Ljava/util/Map;Lkap;Lkbb;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdc;",
            "Lkgs;",
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkap;",
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcf;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkcf;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkcf;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcf;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lkcf;->a:Lkdc;

    iput-object p2, p0, Lkcf;->k:Lkgs;

    iput-object p3, p0, Lkcf;->s:Ljava/util/Map;

    iput-object p4, p0, Lkcf;->d:Lkap;

    iput-object p5, p0, Lkcf;->t:Lkbb;

    iput-object p6, p0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lkcf;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcf;->e:Lltc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lltc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkcf;->e:Lltc;

    invoke-interface {p1}, Lltc;->t()V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lkcf;->e:Lltc;

    invoke-interface {p1}, Lltc;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkcf;->h:Lkgv;

    :cond_2
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcf;->a:Lkdc;

    .line 2
    iget-object v1, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lkdc;->m:Lkcu;

    invoke-virtual {v1}, Lkcu;->n()Z

    new-instance v1, Lkcd;

    invoke-direct {v1, v0}, Lkcd;-><init>(Lkdc;)V

    iput-object v1, v0, Lkdc;->k:Lkcz;

    iget-object v1, v0, Lkdc;->k:Lkcz;

    invoke-interface {v1}, Lkcz;->a()V

    iget-object v1, v0, Lkdc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    sget-object v0, Lkdd;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lkci;

    invoke-direct {v1, p0}, Lkci;-><init>(Lkcf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkcf;->e:Lltc;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkcf;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcf;->h:Lkgv;

    iget-boolean v2, p0, Lkcf;->j:Z

    invoke-interface {v0, v1, v2}, Lltc;->a(Lkgv;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkcf;->a(Z)V

    :cond_1
    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbd;

    iget-object v2, p0, Lkcf;->a:Lkdc;

    iget-object v2, v2, Lkdc;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkay;

    invoke-interface {v1}, Lkay;->f()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lkcf;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkcf;->p:Landroid/os/Bundle;

    goto :goto_1

    .line 6
    :cond_3
    const/4 v0, 0x0

    .line 7
    nop

    .line 5
    :goto_1
    iget-object v1, p0, Lkcf;->a:Lkdc;

    iget-object v1, v1, Lkdc;->n:Lkdt;

    invoke-interface {v1, v0}, Lkdt;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v0, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcf;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    nop

    move v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkcf;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lkff;)Lkff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "R::",
            "Lkbr;",
            "T:",
            "Lkff<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    iget-object v0, v0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 5
    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcf;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkcf;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lkcf;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcf;->r:Z

    iput-boolean v0, p0, Lkcf;->g:Z

    iput-boolean v0, p0, Lkcf;->i:Z

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lkcf;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkax;

    iget-object v5, p0, Lkcf;->a:Lkdc;

    iget-object v5, v5, Lkdc;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lkax;->b()Lkbd;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkay;

    .line 7
    iget-object v6, p0, Lkcf;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lkay;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lkcf;->f:Z

    if-eqz v6, :cond_0

    .line 8
    iget-object v7, p0, Lkcf;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lkax;->b()Lkbd;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 10
    iput-boolean v0, p0, Lkcf;->r:Z

    .line 9
    :cond_1
    :goto_1
    new-instance v7, Lkch;

    invoke-direct {v7, p0, v4, v6}, Lkch;-><init>(Lkcf;Lkax;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lkcf;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcf;->k:Lkgs;

    iget-object v1, p0, Lkcf;->a:Lkdc;

    iget-object v1, v1, Lkdc;->m:Lkcu;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lkgs;->h:Ljava/lang/Integer;

    .line 13
    new-instance v9, Lkcq;

    invoke-direct {v9, p0}, Lkcq;-><init>(Lkcf;)V

    iget-object v3, p0, Lkcf;->t:Lkbb;

    iget-object v4, p0, Lkcf;->c:Landroid/content/Context;

    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    .line 14
    iget-object v5, v0, Lkcu;->d:Landroid/os/Looper;

    .line 15
    iget-object v6, p0, Lkcf;->k:Lkgs;

    iget-object v7, v6, Lkgs;->g:Llsz;

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lkbb;->a(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljava/lang/Object;Lkbl;Lkbo;)Lkay;

    move-result-object v0

    check-cast v0, Lltc;

    iput-object v0, p0, Lkcf;->e:Lltc;

    :cond_3
    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lkcf;->o:I

    iget-object v0, p0, Lkcf;->u:Ljava/util/ArrayList;

    .line 17
    sget-object v1, Lkdd;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v3, Lkck;

    invoke-direct {v3, p0, v2}, Lkck;-><init>(Lkcf;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 19
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkcf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lkcf;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lkcf;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkcf;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lkax<",
            "*>;Z)V"
        }
    .end annotation

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkcf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V

    invoke-virtual {p0}, Lkcf;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkcf;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lkcf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkff;)Lkff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lkba;",
            "T:",
            "Lkff<",
            "+",
            "Lkbr;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkcf;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkcf;->a(Z)V

    iget-object v0, p0, Lkcf;->a:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->n:Lkdt;

    invoke-interface {v0, p1}, Lkdt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lkax<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 7
    const/4 v0, 0x0

    invoke-static {v0, p3, v0}, Lkap;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lkcf;->l:Lcom/google/android/gms/common/ConnectionResult;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, Lkcf;->m:I

    if-le p3, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Lkcf;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lkcf;->m:I

    :cond_3
    iget-object p3, p0, Lkcf;->a:Lkdc;

    iget-object p3, p3, Lkdc;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lkax;->b()Lkbd;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 8
    invoke-direct {p0}, Lkcf;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkcf;->a(Z)V

    iget-object v1, p0, Lkcf;->a:Lkdc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkdc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final b(I)Z
    .locals 5

    .line 9
    iget v0, p0, Lkcf;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    invoke-virtual {v0}, Lkcu;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lkcf;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lkcf;->n:I

    invoke-static {v0}, Lkcf;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkcf;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lkcf;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkcf;->o:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    invoke-virtual {v0}, Lkcu;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lkcf;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkcf;->a:Lkdc;

    iget v3, p0, Lkcf;->m:I

    iput v3, v2, Lkdc;->l:I

    invoke-virtual {p0, v0}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lkcf;->o:I

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lkcf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkcf;->g:Z

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lkcf;->n:I

    iget-object v1, p0, Lkcf;->a:Lkdc;

    iget-object v1, v1, Lkdc;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lkcf;->o:I

    iget-object v1, p0, Lkcf;->a:Lkdc;

    iget-object v1, v1, Lkdc;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbd;

    iget-object v3, p0, Lkcf;->a:Lkdc;

    iget-object v3, v3, Lkdc;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkcf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lkcf;->g()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkcf;->a:Lkdc;

    iget-object v3, v3, Lkdc;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkay;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkcf;->u:Ljava/util/ArrayList;

    .line 5
    sget-object v2, Lkdd;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v3, Lkcl;

    invoke-direct {v3, p0, v0}, Lkcl;-><init>(Lkcf;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcf;->f:Z

    iget-object v0, p0, Lkcf;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkcu;->g:Ljava/util/Set;

    iget-object v0, p0, Lkcf;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbd;

    iget-object v2, p0, Lkcf;->a:Lkdc;

    iget-object v2, v2, Lkdc;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkcf;->a:Lkdc;

    iget-object v2, v2, Lkdc;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

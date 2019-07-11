.class final Lkfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdu;


# instance fields
.field public final a:Lkdc;

.field public final b:Lkdc;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lkcu;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lkdc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkeh;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkay;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkap;Ljava/util/Map;Ljava/util/Map;Lkgs;Lkbb;Lkay;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcu;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lkap;",
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lkay;",
            ">;",
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lkay;",
            ">;",
            "Lkgs;",
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;",
            "Lkay;",
            "Ljava/util/ArrayList<",
            "Lkfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lkfo;",
            ">;",
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkfq;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkfq;->f:Z

    iput v1, v0, Lkfq;->n:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lkfq;->h:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lkfq;->i:Lkcu;

    move-object/from16 v14, p3

    iput-object v14, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v15, p4

    iput-object v15, v0, Lkfq;->j:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lkfq;->m:Lkay;

    new-instance v13, Lkdc;

    iget-object v4, v0, Lkfq;->i:Lkcu;

    new-instance v12, Lkfs;

    invoke-direct {v12, v0}, Lkfs;-><init>(Lkfq;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v16, v12

    move-object/from16 v12, p12

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lkdc;-><init>(Landroid/content/Context;Lkcu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkap;Ljava/util/Map;Lkgs;Ljava/util/Map;Lkbb;Ljava/util/ArrayList;Lkdt;)V

    iput-object v1, v0, Lkfq;->a:Lkdc;

    new-instance v1, Lkdc;

    iget-object v4, v0, Lkfq;->i:Lkcu;

    new-instance v13, Lkfr;

    invoke-direct {v13, v0}, Lkfr;-><init>(Lkfq;)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lkdc;-><init>(Landroid/content/Context;Lkcu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkap;Ljava/util/Map;Lkgs;Ljava/util/Map;Lkbb;Ljava/util/ArrayList;Lkdt;)V

    iput-object v1, v0, Lkfq;->b:Lkdc;

    new-instance v1, Lse;

    invoke-direct {v1}, Lse;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbd;

    iget-object v4, v0, Lkfq;->a:Lkdc;

    invoke-virtual {v1, v3, v4}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbd;

    iget-object v4, v0, Lkfq;->b:Lkdc;

    invoke-virtual {v1, v3, v4}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lkfq;->k:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lkfq;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkfq;->i:Lkcu;

    invoke-virtual {v0, p1}, Lkcu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lkfq;->h()V

    .line 2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lkfq;->n:I

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lkff;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "+",
            "Lkbr;",
            "+",
            "Lkba;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lkff;->e:Lkbd;

    .line 3
    iget-object v0, p0, Lkfq;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkfq;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdc;

    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfq;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeh;

    invoke-interface {v1}, Lkeh;->f()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkfq;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfq;->m:Lkay;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkfq;->h:Landroid/content/Context;

    iget-object v1, p0, Lkfq;->i:Lkcu;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lkfq;->m:Lkay;

    invoke-interface {v2}, Lkay;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lkff;)Lkff;
    .locals 4
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

    .line 5
    invoke-direct {p0, p1}, Lkfq;->c(Lkff;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkfq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lkfq;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lkfq;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfq;->f:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-virtual {v0}, Lkdc;->a()V

    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0}, Lkdc;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lkfq;->i:Lkcu;

    invoke-virtual {v0, p1}, Lkcu;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lkdc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lkdc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkeh;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkfq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkfq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0}, Lkdc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lkfq;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lkfq;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lkfq;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lkfq;->b:Lkdc;

    invoke-virtual {p1}, Lkdc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 15
    :cond_2
    iget-object p1, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lkff;)Lkff;
    .locals 4
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

    .line 3
    invoke-direct {p0, p1}, Lkfq;->c(Lkff;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkfq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lkfq;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lkfq;->n:I

    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-virtual {v0}, Lkdc;->c()V

    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0}, Lkdc;->c()V

    invoke-direct {p0}, Lkfq;->h()V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-virtual {v0}, Lkdc;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0}, Lkdc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lkfq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lkfq;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 4
    :cond_2
    nop

    .line 5
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lkfq;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    iget-object v1, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkfq;->e()Z

    move-result v0

    iget-object v1, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v1}, Lkdc;->c()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkfq;->j:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkfp;

    invoke-direct {v1, p0}, Lkfp;-><init>(Lkfq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkfq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkfq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkfq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkfq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_9

    iget v2, p0, Lkfq;->n:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lkfq;->h()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lkfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkfq;->a:Lkdc;

    invoke-virtual {v0}, Lkdc;->c()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lkfq;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lkfq;->i:Lkcu;

    iget-object v1, p0, Lkfq;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lkcu;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lkfq;->h()V

    .line 3
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lkfq;->n:I

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkfq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget-object v0, p0, Lkfq;->b:Lkdc;

    invoke-virtual {v0}, Lkdc;->c()V

    iget-object v0, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lkfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 6
    :cond_7
    :goto_2
    iget-object v0, p0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_9

    .line 7
    iget-object v2, p0, Lkfq;->b:Lkdc;

    iget v2, v2, Lkdc;->l:I

    iget-object v3, p0, Lkfq;->a:Lkdc;

    iget v3, v3, Lkdc;->l:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    goto :goto_3

    .line 9
    :cond_8
    nop

    .line 8
    :goto_3
    invoke-direct {p0, v0}, Lkfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 5
    :cond_9
    return-void
.end method

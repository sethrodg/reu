.class public final Lkdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdu;
.implements Lkfn;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lkap;

.field public final e:Lkde;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lkay;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkbd<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkgs;

.field public final i:Ljava/util/Map;
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

.field public final j:Lkbb;
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

.field public volatile k:Lkcz;

.field public l:I

.field public final m:Lkcu;

.field public final n:Lkdt;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkap;Ljava/util/Map;Lkgs;Ljava/util/Map;Lkbb;Ljava/util/ArrayList;Lkdt;)V
    .locals 1
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
            "Lkgs;",
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lkfo;",
            ">;",
            "Lkdt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkdc;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkdc;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lkdc;->c:Landroid/content/Context;

    iput-object p3, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lkdc;->d:Lkap;

    iput-object p6, p0, Lkdc;->f:Ljava/util/Map;

    iput-object p7, p0, Lkdc;->h:Lkgs;

    iput-object p8, p0, Lkdc;->i:Ljava/util/Map;

    iput-object p9, p0, Lkdc;->j:Lkbb;

    iput-object p2, p0, Lkdc;->m:Lkcu;

    iput-object p11, p0, Lkdc;->n:Lkdt;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/lit8 p5, p2, 0x1

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfo;

    .line 2
    iput-object p0, p2, Lkfo;->b:Lkfn;

    .line 4
    nop

    .line 5
    move p2, p5

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkde;

    invoke-direct {p1, p0, p4}, Lkde;-><init>(Lkdc;Landroid/os/Looper;)V

    iput-object p1, p0, Lkdc;->e:Lkde;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lkdc;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lkcr;

    invoke-direct {p1, p0}, Lkcr;-><init>(Lkdc;)V

    iput-object p1, p0, Lkdc;->k:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkdc;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Lkdc;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkdc;->c()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lkdc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    nop

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkdc;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkdc;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_3
    return-object p1
.end method

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

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0, p1}, Lkcz;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0}, Lkcz;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0, p1}, Lkcz;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0, p1}, Lkcz;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lkdc;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lkcr;

    invoke-direct {p1, p0}, Lkcr;-><init>(Lkdc;)V

    iput-object p1, p0, Lkdc;->k:Lkcz;

    iget-object p1, p0, Lkdc;->k:Lkcz;

    invoke-interface {p1}, Lkcz;->a()V

    iget-object p1, p0, Lkdc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

    .line 19
    iget-object v0, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0, p1, p2, p3}, Lkcz;->a(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p4, p0, Lkdc;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lkax;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkdc;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lkax;->b()Lkbd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkay;

    invoke-interface {v0, p2, p3}, Lkay;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lkdb;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lkdc;->e:Lkde;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lkdc;->e:Lkde;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lkeh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkdc;->a()V

    :goto_0
    invoke-virtual {p0}, Lkdc;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkdc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkdc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkdc;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_2
    return-object v0
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

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0, p1}, Lkcz;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->k:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Z

    .line 2
    iget-object v0, p0, Lkdc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkdc;->k:Lkcz;

    instance-of v0, v0, Lkcd;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkdc;->k:Lkcz;

    instance-of v0, v0, Lkcf;

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

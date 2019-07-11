.class public final Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkbo;
.implements Lkfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkbl;",
        "Lkbo;",
        "Lkfn;"
    }
.end annotation


# instance fields
.field public final a:Lkay;

.field public final b:Lkca;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkfe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkec<",
            "*>;",
            "Lkef;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public final synthetic g:Lkdg;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkcs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkez<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final j:Lkek;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lkdg;Lkbj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbj<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkdi;->g:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkdi;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkdi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkdi;->d:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkdi;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object v1, p1, Lkdg;->n:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lkbj;->a()Lkgt;

    move-result-object v1

    invoke-virtual {v1}, Lkgt;->a()Lkgs;

    move-result-object v5

    iget-object v1, p2, Lkbj;->b:Lkax;

    invoke-virtual {v1}, Lkax;->a()Lkbb;

    move-result-object v2

    iget-object v3, p2, Lkbj;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lkbb;->a(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljava/lang/Object;Lkbl;Lkbo;)Lkay;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lkdi;->a:Lkay;

    iget-object v1, p0, Lkdi;->a:Lkay;

    instance-of v1, v1, Lkht;

    if-eqz v1, :cond_0

    invoke-static {}, Lkht;->t()Lkbf;

    :cond_0
    iget-object v1, p2, Lkbj;->c:Lkez;

    iput-object v1, p0, Lkdi;->i:Lkez;

    new-instance v1, Lkca;

    invoke-direct {v1}, Lkca;-><init>()V

    iput-object v1, p0, Lkdi;->b:Lkca;

    .line 8
    iget v1, p2, Lkbj;->e:I

    .line 9
    iput v1, p0, Lkdi;->e:I

    iget-object v1, p0, Lkdi;->a:Lkay;

    invoke-interface {v1}, Lkay;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iput-object v0, p0, Lkdi;->j:Lkek;

    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lkdg;->h:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Lkdg;->n:Landroid/os/Handler;

    .line 13
    new-instance v1, Lkek;

    invoke-virtual {p2}, Lkbj;->a()Lkgt;

    move-result-object p2

    invoke-virtual {p2}, Lkgt;->a()Lkgs;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lkek;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkgs;)V

    .line 14
    iput-object v1, p0, Lkdi;->j:Lkek;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lkdi;->a:Lkay;

    invoke-interface {v1}, Lkay;->k()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lkfe;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkdi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lkcs;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lkdi;->b:Lkca;

    invoke-virtual {p0}, Lkdi;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkcs;->a(Lkca;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkcs;->a(Lkdi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lkdi;->a(I)V

    iget-object p1, p0, Lkdi;->a:Lkay;

    invoke-interface {p1}, Lkay;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkdi;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lkdi;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lkdi;->f()V

    iget-object v0, p0, Lkdi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkef;

    :try_start_0
    iget-object v1, v1, Lkef;->a:Lkeg;

    new-instance v2, Lltl;

    invoke-direct {v2}, Lltl;-><init>()V

    invoke-virtual {v1}, Lkeg;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lkdi;->a(I)V

    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->f()V

    .line 2
    :goto_1
    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdi;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkdi;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    invoke-direct {p0, v0}, Lkdi;->b(Lkcs;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkdi;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 7
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkdi;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lkdi;->g:Lkdg;

    .line 9
    iget-object p1, p1, Lkdg;->n:Landroid/os/Handler;

    .line 10
    new-instance v0, Lkdk;

    invoke-direct {v0, p0}, Lkdk;-><init>(Lkdi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 12
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkdi;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lkdi;->g:Lkdg;

    .line 14
    iget-object p1, p1, Lkdg;->n:Landroid/os/Handler;

    .line 15
    new-instance v0, Lkdh;

    invoke-direct {v0, p0}, Lkdh;-><init>(Lkdi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 17
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkdi;->j:Lkek;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Lkek;->f:Lltc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lltc;->f()V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkdi;->d()V

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 20
    iget-object v0, v0, Lkdg;->i:Lkil;

    .line 21
    invoke-virtual {v0}, Lkil;->a()V

    invoke-direct {p0, p1}, Lkdi;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 23
    iget-object v0, p0, Lkdi;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkdg;->f:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkdi;->g:Lkdg;

    .line 26
    iget-object v2, v1, Lkdg;->l:Lkcb;

    if-eqz v2, :cond_2

    .line 27
    iget-object v1, v1, Lkdg;->m:Ljava/util/Set;

    .line 28
    iget-object v2, p0, Lkdi;->i:Lkez;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkdi;->g:Lkdg;

    .line 29
    iget-object v1, v1, Lkdg;->l:Lkcb;

    .line 30
    iget v2, p0, Lkdi;->e:I

    invoke-virtual {v1, p1, v2}, Lkfh;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkdi;->g:Lkdg;

    iget v1, p0, Lkdi;->e:I

    invoke-virtual {v0, p1, v1}, Lkdg;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lkdi;->f:Z

    :cond_4
    iget-boolean p1, p0, Lkdi;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkdi;->g:Lkdg;

    .line 34
    iget-object p1, p1, Lkdg;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 35
    iget-object v1, p0, Lkdi;->i:Lkez;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lkdi;->g:Lkdg;

    .line 36
    iget-wide v1, v1, Lkdg;->c:J

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lkdi;->i:Lkez;

    .line 38
    iget-object v0, v0, Lkez;->a:Lkax;

    .line 39
    iget-object v0, v0, Lkax;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lkdi;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 41
    :cond_6
    iput-object p1, p0, Lkdi;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 42
    :cond_7
    sget-object p1, Lkdg;->b:Lcom/google/android/gms/common/api/Status;

    .line 43
    invoke-virtual {p0, p1}, Lkdi;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lkax<",
            "*>;Z)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lkdi;->g:Lkdg;

    .line 47
    iget-object p3, p3, Lkdg;->n:Landroid/os/Handler;

    .line 48
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lkdi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lkdi;->g:Lkdg;

    .line 49
    iget-object p2, p2, Lkdg;->n:Landroid/os/Handler;

    .line 50
    new-instance p3, Lkdj;

    invoke-direct {p3, p0, p1}, Lkdj;-><init>(Lkdi;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 52
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 53
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkdi;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcs;

    invoke-virtual {v1, p1}, Lkcs;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lkdi;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lkcs;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 56
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 57
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkdi;->b(Lkcs;)V

    invoke-virtual {p0}, Lkdi;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lkdi;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkdi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkdi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lkdi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkdi;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lkdi;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdi;->f:Z

    iget-object v1, p0, Lkdi;->b:Lkca;

    .line 7
    sget-object v2, Lkeu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lkca;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 9
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lkdi;->i:Lkez;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkdi;->g:Lkdg;

    .line 11
    iget-wide v2, v2, Lkdg;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 13
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lkdi;->i:Lkez;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkdi;->g:Lkdg;

    .line 15
    iget-wide v2, v2, Lkdg;->d:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 17
    iget-object v0, v0, Lkdg;->i:Lkil;

    .line 18
    invoke-virtual {v0}, Lkil;->a()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    sget-object v0, Lkdg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkdi;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkdi;->b:Lkca;

    .line 4
    sget-object v1, Lkdg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkca;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lkdi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkdi;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lkec;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkec;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lkex;

    new-instance v5, Lltl;

    invoke-direct {v5}, Lltl;-><init>()V

    invoke-direct {v4, v3, v5}, Lkex;-><init>(Lkec;Lltl;)V

    invoke-virtual {p0, v4}, Lkdi;->a(Lkcs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lkdi;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdi;->a:Lkay;

    new-instance v1, Lkdm;

    invoke-direct {v1, p0}, Lkdm;-><init>(Lkdi;)V

    invoke-interface {v0, v1}, Lkay;->a(Lkgk;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdi;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkdi;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkdi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Lkdi;->i:Lkez;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 4
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Lkdi;->i:Lkez;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdi;->f:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lkdi;->i:Lkez;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 4
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lkdi;->i:Lkez;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkdi;->g:Lkdg;

    .line 6
    iget-wide v2, v2, Lkdg;->e:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lkdi;->g:Lkdg;

    .line 5
    iget-object v1, v0, Lkdg;->i:Lkil;

    .line 6
    iget-object v0, v0, Lkdg;->h:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lkdi;->a:Lkay;

    invoke-virtual {v1, v0, v2}, Lkil;->a(Landroid/content/Context;Lkay;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lkdi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lkdo;

    iget-object v1, p0, Lkdi;->g:Lkdg;

    iget-object v2, p0, Lkdi;->a:Lkay;

    iget-object v3, p0, Lkdi;->i:Lkez;

    invoke-direct {v0, v1, v2, v3}, Lkdo;-><init>(Lkdg;Lkay;Lkez;)V

    iget-object v1, p0, Lkdi;->a:Lkay;

    invoke-interface {v1}, Lkay;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkdi;->j:Lkek;

    .line 10
    iget-object v2, v1, Lkek;->f:Lltc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lltc;->f()V

    :cond_1
    iget-object v2, v1, Lkek;->e:Lkgs;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lkgs;->h:Ljava/lang/Integer;

    .line 12
    iget-object v2, v1, Lkek;->c:Lkbb;

    iget-object v3, v1, Lkek;->a:Landroid/content/Context;

    iget-object v4, v1, Lkek;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lkek;->e:Lkgs;

    iget-object v6, v5, Lkgs;->g:Llsz;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lkbb;->a(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljava/lang/Object;Lkbl;Lkbo;)Lkay;

    move-result-object v2

    check-cast v2, Lltc;

    iput-object v2, v1, Lkek;->f:Lltc;

    iput-object v0, v1, Lkek;->g:Lkel;

    iget-object v2, v1, Lkek;->d:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v1, Lkek;->f:Lltc;

    invoke-interface {v1}, Lltc;->u()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, v1, Lkek;->b:Landroid/os/Handler;

    new-instance v3, Lkej;

    invoke-direct {v3, v1}, Lkej;-><init>(Lkek;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Lkdi;->a:Lkay;

    invoke-interface {v1, v0}, Lkay;->a(Lkgh;)V

    return-void

    .line 15
    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->i()Z

    move-result v0

    return v0
.end method

.class public final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# instance fields
.field private final a:Lkdc;


# direct methods
.method public constructor <init>(Lkdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Lkdc;

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

    .line 1
    iget-object v0, p0, Lkcr;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    iget-object v0, v0, Lkcu;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lkcr;->a:Lkdc;

    iget-object v0, v0, Lkdc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkay;

    invoke-interface {v1}, Lkay;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkcr;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkcu;->g:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

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

    return-void
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

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v8, p0, Lkcr;->a:Lkdc;

    .line 2
    iget-object v0, v8, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lkcf;

    iget-object v2, v8, Lkdc;->h:Lkgs;

    iget-object v3, v8, Lkdc;->i:Ljava/util/Map;

    iget-object v4, v8, Lkdc;->d:Lkap;

    iget-object v5, v8, Lkdc;->j:Lkbb;

    iget-object v6, v8, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lkdc;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lkcf;-><init>(Lkdc;Lkgs;Ljava/util/Map;Lkap;Lkbb;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lkdc;->k:Lkcz;

    iget-object v0, v8, Lkdc;->k:Lkcz;

    invoke-interface {v0}, Lkcz;->a()V

    iget-object v0, v8, Lkdc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v8, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, v8, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

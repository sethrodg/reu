.class final Lkcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkbo;


# instance fields
.field private final synthetic a:Lkcf;


# direct methods
.method synthetic constructor <init>(Lkcf;)V
    .locals 0

    iput-object p1, p0, Lkcq;->a:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkcq;->a:Lkcf;

    .line 3
    iget-object v0, p1, Lkcf;->e:Lltc;

    .line 5
    new-instance v1, Lkco;

    invoke-direct {v1, p1}, Lkco;-><init>(Lkcf;)V

    invoke-interface {v0, v1}, Lltc;->a(Llex;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lkcq;->a:Lkcf;

    .line 7
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkcq;->a:Lkcf;

    .line 10
    invoke-virtual {v0, p1}, Lkcf;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lkcq;->a:Lkcf;

    .line 12
    invoke-virtual {v0, p1}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lkcq;->a:Lkcf;

    .line 17
    invoke-virtual {p1}, Lkcf;->f()V

    .line 18
    iget-object p1, p0, Lkcq;->a:Lkcf;

    .line 22
    invoke-virtual {p1}, Lkcf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    iget-object p1, p0, Lkcq;->a:Lkcf;

    .line 14
    iget-object p1, p1, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lkcq;->a:Lkcf;

    .line 20
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

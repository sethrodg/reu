.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# instance fields
.field private final a:Lkdc;


# direct methods
.method public constructor <init>(Lkdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcd;->a:Lkdc;

    return-void
.end method


# virtual methods
.method public final a(Lkff;)Lkff;
    .locals 0
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
    invoke-virtual {p0, p1}, Lkcd;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lkcd;->a:Lkdc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkcd;->a:Lkdc;

    iget-object v0, v0, Lkdc;->n:Lkdt;

    invoke-interface {v0, p1}, Lkdt;->a(I)V

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
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lkcd;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    iget-object v0, v0, Lkcu;->h:Lkeu;

    invoke-virtual {v0, p1}, Lkeu;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lkcd;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    iget-object v1, p1, Lkff;->e:Lkbd;

    iget-object v0, v0, Lkcu;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkay;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lkay;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkcd;->a:Lkdc;

    iget-object v1, v1, Lkdc;->g:Ljava/util/Map;

    .line 4
    iget-object v2, p1, Lkff;->e:Lkbd;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Lkht;

    if-eqz v1, :cond_1

    invoke-static {}, Lkht;->t()Lkbf;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lkff;->b(Lkba;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkcd;->a:Lkdc;

    new-instance v1, Lkcg;

    invoke-direct {v1, p0, p0}, Lkcg;-><init>(Lkcd;Lkcz;)V

    invoke-virtual {v0, v1}, Lkdc;->a(Lkdb;)V

    .line 5
    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lkcd;->a:Lkdc;

    iget-object v0, v0, Lkdc;->m:Lkcu;

    .line 11
    iget-object v1, v0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    iget-object v0, v0, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    iget-object v0, p0, Lkcd;->a:Lkdc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

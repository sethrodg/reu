.class public Lcom/google/android/gms/b/mz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/nb;


# instance fields
.field private final a:Lcom/google/android/gms/b/nd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/mz;->a:Lcom/google/android/gms/b/nd;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/b/mq$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/mz;->a:Lcom/google/android/gms/b/nd;

    iget-object v0, v0, Lcom/google/android/gms/b/nd;->g:Lcom/google/android/gms/b/na;

    iget-object v0, v0, Lcom/google/android/gms/b/na;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mz;->a:Lcom/google/android/gms/b/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nd;->g()V

    iget-object v0, p0, Lcom/google/android/gms/b/mz;->a:Lcom/google/android/gms/b/nd;

    iget-object v0, v0, Lcom/google/android/gms/b/nd;->g:Lcom/google/android/gms/b/na;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/na;->d:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/mq$a",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/mz;->a:Lcom/google/android/gms/b/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nd;->e()V

    return-void
.end method

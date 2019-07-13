.class public final Lcom/google/android/gms/games/internal/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/a/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/c;->k()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;IIZ)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/games/internal/c;->a(IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/turnbased/c;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/c;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/a/p$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/a/p$1;-><init>(Lcom/google/android/gms/games/internal/a/p;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/turnbased/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/a/p$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/a/p$2;-><init>(Lcom/google/android/gms/games/internal/a/p;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/turnbased/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/nn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/c;->b(Lcom/google/android/gms/b/nn;)V

    :cond_0
    return-void
.end method

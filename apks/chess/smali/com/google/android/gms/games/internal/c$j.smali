.class final Lcom/google/android/gms/games/internal/c$j;
.super Lcom/google/android/gms/games/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/nn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/nn",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/nn",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/c$j;->a:Lcom/google/android/gms/b/nn;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c$j;->a:Lcom/google/android/gms/b/nn;

    new-instance v1, Lcom/google/android/gms/games/internal/c$i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/nn;->a(Lcom/google/android/gms/b/nn$b;)V

    return-void
.end method

.method public r(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/games/multiplayer/turnbased/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/b;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/b;->a()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/games/internal/c$j;->a:Lcom/google/android/gms/b/nn;

    new-instance v2, Lcom/google/android/gms/games/internal/c$k;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/c$k;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/nn;->a(Lcom/google/android/gms/b/nn$b;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/b;->a()V

    throw v0
.end method

.class public final Lcom/google/android/gms/games/multiplayer/turnbased/b;
.super Lcom/google/android/gms/common/data/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/h",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/b;->b(II)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    return-object v0
.end method

.method protected b(II)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "external_match_id"

    return-object v0
.end method

.class public final Lcom/google/android/gms/games/internal/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/e;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/nn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/b/nn;)V

    :cond_0
    return-void
.end method

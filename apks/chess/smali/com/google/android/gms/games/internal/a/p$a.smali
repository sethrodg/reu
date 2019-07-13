.class abstract Lcom/google/android/gms/games/internal/a/p$a;
.super Lcom/google/android/gms/games/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/b$a",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/b$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/internal/a/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a/p$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/multiplayer/turnbased/f$b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/p$a$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/p$a$1;-><init>(Lcom/google/android/gms/games/internal/a/p$a;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/p$a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/multiplayer/turnbased/f$b;

    move-result-object v0

    return-object v0
.end method

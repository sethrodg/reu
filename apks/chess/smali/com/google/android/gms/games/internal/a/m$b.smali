.class abstract Lcom/google/android/gms/games/internal/a/m$b;
.super Lcom/google/android/gms/games/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/b$a",
        "<",
        "Lcom/google/android/gms/games/snapshot/g$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/snapshot/g$b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/m$b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/m$b$1;-><init>(Lcom/google/android/gms/games/internal/a/m$b;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/m$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/snapshot/g$b;

    move-result-object v0

    return-object v0
.end method

.class abstract Lcom/google/android/gms/games/internal/c$c;
.super Lcom/google/android/gms/b/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/games/d;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/mw;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

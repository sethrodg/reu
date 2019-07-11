.class public final Lcom/google/android/gms/games/internal/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

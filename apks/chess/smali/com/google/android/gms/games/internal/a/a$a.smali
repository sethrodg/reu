.class abstract Lcom/google/android/gms/games/internal/a/a$a;
.super Lcom/google/android/gms/games/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/b$a",
        "<",
        "Lcom/google/android/gms/games/achievement/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/b$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/achievement/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/a$a$1;-><init>(Lcom/google/android/gms/games/internal/a/a$a;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/a$a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/achievement/b$a;

    move-result-object v0

    return-object v0
.end method

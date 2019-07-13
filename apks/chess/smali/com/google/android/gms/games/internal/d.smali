.class public final Lcom/google/android/gms/games/internal/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/z;

.field private static final b:Lcom/google/android/gms/b/nw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/nw",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/z;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/common/internal/z;

    const-string v0, "games.play_games_dogfood"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/nw;->a(Ljava/lang/String;Z)Lcom/google/android/gms/b/nw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/b/nw;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

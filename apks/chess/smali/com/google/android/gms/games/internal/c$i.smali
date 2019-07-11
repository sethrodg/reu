.class final Lcom/google/android/gms/games/internal/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/nn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/nn$b",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/c$i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/games/multiplayer/turnbased/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c$i;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/a;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/c$i;->a(Lcom/google/android/gms/games/multiplayer/turnbased/a;)V

    return-void
.end method

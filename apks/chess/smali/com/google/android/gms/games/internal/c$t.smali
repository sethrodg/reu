.class final Lcom/google/android/gms/games/internal/c$t;
.super Lcom/google/android/gms/games/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/mq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/mq$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mq$b;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c$t;->a:Lcom/google/android/gms/b/mq$b;

    return-void
.end method


# virtual methods
.method public o(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c$t;->a:Lcom/google/android/gms/b/mq$b;

    new-instance v1, Lcom/google/android/gms/games/internal/c$d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/c$d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/mq$b;->a(Ljava/lang/Object;)V

    return-void
.end method

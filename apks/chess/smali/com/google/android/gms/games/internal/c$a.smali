.class final Lcom/google/android/gms/games/internal/c$a;
.super Lcom/google/android/gms/games/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/mq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/achievement/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/mq$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/mq$b",
            "<",
            "Lcom/google/android/gms/games/achievement/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/mq$b;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c$a;->a:Lcom/google/android/gms/b/mq$b;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c$a;->a:Lcom/google/android/gms/b/mq$b;

    new-instance v1, Lcom/google/android/gms/games/internal/c$v;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/c$v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/mq$b;->a(Ljava/lang/Object;)V

    return-void
.end method

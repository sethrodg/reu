.class Lcom/google/android/gms/games/internal/a/p$2;
.super Lcom/google/android/gms/games/internal/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/a/p;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/p;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/p$2;->b:Lcom/google/android/gms/games/internal/a/p;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/p$2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/a/p$a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/internal/a/p$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/p$2;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/p$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/c;->b(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;)V

    return-void
.end method

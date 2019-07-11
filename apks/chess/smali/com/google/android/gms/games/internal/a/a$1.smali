.class Lcom/google/android/gms/games/internal/a/a$1;
.super Lcom/google/android/gms/games/internal/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/a/a;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/a$1;->b:Lcom/google/android/gms/games/internal/a/a;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/games/internal/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/a$1;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/internal/c;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/b/mq$b;Ljava/lang/String;)V

    return-void
.end method

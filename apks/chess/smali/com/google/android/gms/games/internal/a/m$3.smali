.class Lcom/google/android/gms/games/internal/a/m$3;
.super Lcom/google/android/gms/games/internal/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/a/m;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/snapshot/Snapshot;

.field final synthetic b:Lcom/google/android/gms/games/snapshot/d;

.field final synthetic c:Lcom/google/android/gms/games/internal/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/m;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/m$3;->c:Lcom/google/android/gms/games/internal/a/m;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/m$3;->a:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/a/m$3;->b:Lcom/google/android/gms/games/snapshot/d;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/a/m$a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/internal/a/m$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/m$3;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/m$3;->a:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/m$3;->b:Lcom/google/android/gms/games/snapshot/d;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/b/mq$b;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)V

    return-void
.end method

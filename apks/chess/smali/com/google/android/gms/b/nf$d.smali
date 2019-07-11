.class Lcom/google/android/gms/b/nf$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/nf;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/b/mn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/mn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/nf;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/b/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/b/mn",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/nf$d;->a:Lcom/google/android/gms/b/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/nf$d;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/b/nf$d;->c:Lcom/google/android/gms/b/mn;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nf$d;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->zza(Lcom/google/android/gms/common/internal/aa;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nf$d;->a:Lcom/google/android/gms/b/nf;

    invoke-static {v0}, Lcom/google/android/gms/b/nf;->g(Lcom/google/android/gms/b/nf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nf$d;->c:Lcom/google/android/gms/b/mn;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/nf$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nf$c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

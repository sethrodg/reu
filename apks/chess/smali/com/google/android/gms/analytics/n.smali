.class public abstract Lcom/google/android/gms/analytics/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/analytics/k;

.field private final b:Lcom/google/android/gms/analytics/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/o;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/common/util/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->k()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/k;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/k;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/gms/analytics/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/l;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/analytics/l;->a(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lcom/google/android/gms/analytics/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->a()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->b(Lcom/google/android/gms/analytics/k;)V

    return-object v0
.end method

.method public k()Lcom/google/android/gms/analytics/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/k;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/google/android/gms/analytics/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

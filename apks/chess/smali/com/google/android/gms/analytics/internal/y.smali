.class public Lcom/google/android/gms/analytics/internal/y;
.super Lcom/google/android/gms/analytics/internal/r;


# instance fields
.field private final a:Lcom/google/android/gms/b/lo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/t;)V

    new-instance v0, Lcom/google/android/gms/b/lo;

    invoke-direct {v0}, Lcom/google/android/gms/b/lo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/b/lo;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->r()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->a()Lcom/google/android/gms/b/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/b/lo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lo;->a(Lcom/google/android/gms/b/lo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->v()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/b/lo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/lo;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/b/lo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/lo;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/b/lo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->a:Lcom/google/android/gms/b/lo;

    return-object v0
.end method

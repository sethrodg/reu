.class public final Lcom/google/android/gms/b/bg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/bl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/bj;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/b/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bl;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bl;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/b/bl;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/bh;

    invoke-direct {v0}, Lcom/google/android/gms/b/bh;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bl;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/bl;->d(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bg;->a:Lcom/google/android/gms/b/bl;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/b/bl;->b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/bh;

    invoke-direct {v0}, Lcom/google/android/gms/b/bh;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

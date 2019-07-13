.class public final Lcom/google/android/gms/b/bi;
.super Lcom/google/android/gms/b/bl$a;


# instance fields
.field private final a:Lcom/google/android/gms/b/ag;

.field private final b:Lcom/google/android/gms/b/ah;

.field private final c:Lcom/google/android/gms/b/o;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/b/bl$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/bi;->d:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/ag;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bi;->a:Lcom/google/android/gms/b/ag;

    new-instance v0, Lcom/google/android/gms/b/ah;

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->a:Lcom/google/android/gms/b/ag;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/ah;-><init>(Lcom/google/android/gms/b/l;)V

    iput-object v0, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/b/bi;->c:Lcom/google/android/gms/b/o;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/o;->d(Landroid/content/Context;)Lcom/google/android/gms/b/o;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Z)Lcom/google/android/gms/a/a;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/b/ah;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/b/ah;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/b/ai; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/bi;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Z)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public a(Lcom/google/android/gms/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->a:Lcom/google/android/gms/b/ag;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/b/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/ah;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ah;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->c:Lcom/google/android/gms/b/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/b/bi;->c:Lcom/google/android/gms/b/o;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/o;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    iput-boolean v0, p0, Lcom/google/android/gms/b/bi;->d:Z

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/bi;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Z)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/a/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ah;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/gms/a/a;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->a:Lcom/google/android/gms/b/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ag;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bi;->c:Lcom/google/android/gms/b/o;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/b/bi;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/bi;->c:Lcom/google/android/gms/b/o;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/bi;->c:Lcom/google/android/gms/b/o;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/b/bi;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/android/gms/a/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/b/bi;->b:Lcom/google/android/gms/b/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ah;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

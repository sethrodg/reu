.class public Lcom/google/android/gms/analytics/internal/p;
.super Lcom/google/android/gms/analytics/internal/r;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/analytics/internal/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/t;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/u;->j(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/p;)Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/internal/v;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->D()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/v;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/z;->a(Lcom/google/android/gms/analytics/internal/v;)V

    :cond_0
    return-wide v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->E()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/ak;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/p$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/p$4;-><init>(Lcom/google/android/gms/analytics/internal/p;Lcom/google/android/gms/analytics/internal/ak;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->D()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/p$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/p$3;-><init>(Lcom/google/android/gms/analytics/internal/p;Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/p$2;-><init>(Lcom/google/android/gms/analytics/internal/p;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->r()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/p$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/p$1;-><init>(Lcom/google/android/gms/analytics/internal/p;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/p;->a(Lcom/google/android/gms/analytics/internal/ak;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->D()V

    invoke-static {}, Lcom/google/android/gms/analytics/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/p;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->c()V

    return-void
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->e()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/z;->d()V

    return-void
.end method

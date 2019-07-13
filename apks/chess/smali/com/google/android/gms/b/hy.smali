.class public Lcom/google/android/gms/b/hy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/hy$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/b/fg;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/b/jm$a;

.field private final g:Lcom/google/android/gms/ads/internal/zzq;

.field private final h:Lcom/google/android/gms/b/ah;

.field private i:Lcom/google/android/gms/b/fe;

.field private j:Lcom/google/android/gms/b/fg$e;

.field private k:Lcom/google/android/gms/b/fd;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/b/hy;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/b/hy;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/b/hy;->d:Lcom/google/android/gms/b/fg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/b/ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/hy;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/b/hy;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/hy;->f:Lcom/google/android/gms/b/jm$a;

    iput-object p3, p0, Lcom/google/android/gms/b/hy;->g:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p4, p0, Lcom/google/android/gms/b/hy;->h:Lcom/google/android/gms/b/ah;

    sget-object v0, Lcom/google/android/gms/b/co;->bi:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/hy;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/hy;)Lcom/google/android/gms/ads/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hy;->g:Lcom/google/android/gms/ads/internal/zzq;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/b/jm$a;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/b/co;->af:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    sget-object v6, Lcom/google/android/gms/b/hy;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/b/hy;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/fg;

    iget-object v1, p0, Lcom/google/android/gms/b/hy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/hy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/hy;->f:Lcom/google/android/gms/b/jm$a;

    iget-object v2, v2, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/b/hy;->f:Lcom/google/android/gms/b/jm$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/b/hy;->a(Lcom/google/android/gms/b/jm$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/b/hy$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/b/hy$3;-><init>(Lcom/google/android/gms/b/hy;)V

    new-instance v5, Lcom/google/android/gms/b/fg$b;

    invoke-direct {v5}, Lcom/google/android/gms/b/fg$b;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/fg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/ke;Lcom/google/android/gms/b/ke;)V

    sput-object v0, Lcom/google/android/gms/b/hy;->d:Lcom/google/android/gms/b/fg;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/b/hy;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/hy;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/fg$e;

    invoke-virtual {p0}, Lcom/google/android/gms/b/hy;->e()Lcom/google/android/gms/b/fg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/hy;->h:Lcom/google/android/gms/b/ah;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/fg;->b(Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fg$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/fg$e;-><init>(Lcom/google/android/gms/b/fg$c;)V

    iput-object v0, p0, Lcom/google/android/gms/b/hy;->j:Lcom/google/android/gms/b/fg$e;

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fe;

    invoke-direct {v0}, Lcom/google/android/gms/b/fe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/hy;->i:Lcom/google/android/gms/b/fe;

    return-void
.end method

.method private j()V
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/hy;->c()Lcom/google/android/gms/b/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/hy;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/hy;->f:Lcom/google/android/gms/b/jm$a;

    iget-object v2, v2, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/b/hy;->f:Lcom/google/android/gms/b/jm$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/b/hy;->a(Lcom/google/android/gms/b/jm$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/b/hy;->h:Lcom/google/android/gms/b/ah;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/b/fe;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/ah;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lcom/google/android/gms/b/hy;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/fd;

    iput-object v0, p0, Lcom/google/android/gms/b/hy;->k:Lcom/google/android/gms/b/fd;

    iget-object v0, p0, Lcom/google/android/gms/b/hy;->k:Lcom/google/android/gms/b/fd;

    iget-object v1, p0, Lcom/google/android/gms/b/hy;->g:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/b/hy;->g:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, p0, Lcom/google/android/gms/b/hy;->g:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, p0, Lcom/google/android/gms/b/hy;->g:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/b/fd;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/b/dy;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/b/ee;Lcom/google/android/gms/b/eg;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/gw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/hy;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/hy;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/hy;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/hy$a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/hy;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/hy;->f()Lcom/google/android/gms/b/fg$e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/b/hy$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/hy$1;-><init>(Lcom/google/android/gms/b/hy;Lcom/google/android/gms/b/hy$a;)V

    new-instance v2, Lcom/google/android/gms/b/hy$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/b/hy$2;-><init>(Lcom/google/android/gms/b/hy;Lcom/google/android/gms/b/hy$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/fg$e;->a(Lcom/google/android/gms/b/ku$c;Lcom/google/android/gms/b/ku$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/hy;->d()Lcom/google/android/gms/b/fd;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/hy$a;->a(Lcom/google/android/gms/b/fh;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/hy;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/hy;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/hy;->j()V

    goto :goto_0
.end method

.method protected c()Lcom/google/android/gms/b/fe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hy;->i:Lcom/google/android/gms/b/fe;

    return-object v0
.end method

.method protected d()Lcom/google/android/gms/b/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hy;->k:Lcom/google/android/gms/b/fd;

    return-object v0
.end method

.method protected e()Lcom/google/android/gms/b/fg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/hy;->d:Lcom/google/android/gms/b/fg;

    return-object v0
.end method

.method protected f()Lcom/google/android/gms/b/fg$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hy;->j:Lcom/google/android/gms/b/fg$e;

    return-object v0
.end method

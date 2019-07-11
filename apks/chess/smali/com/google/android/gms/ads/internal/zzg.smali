.class public Lcom/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field public final zzaku:Lcom/google/android/gms/b/ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzg$1;-><init>(Lcom/google/android/gms/ads/internal/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzaku:Lcom/google/android/gms/b/ec;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/b/jo;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/jo;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfu()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lcom/google/android/gms/b/co;->by:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/jo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/b/jo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/zzg;->a(Lcom/google/android/gms/b/jo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/fg;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg$2;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzg$2;-><init>(Lcom/google/android/gms/ads/internal/zzg;Lcom/google/android/gms/b/fg;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

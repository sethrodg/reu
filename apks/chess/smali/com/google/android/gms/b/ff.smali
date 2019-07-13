.class public Lcom/google/android/gms/b/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fd;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ah;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfr()Lcom/google/android/gms/b/ld;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/ld;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ff;)Lcom/google/android/gms/b/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zztx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/b/dy;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/b/ee;Lcom/google/android/gms/b/eg;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/gw;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v1}, Lcom/google/android/gms/b/lb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/b/dy;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/b/ee;Lcom/google/android/gms/b/eg;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/gw;Lcom/google/android/gms/b/jg;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fd$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ff$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ff$6;-><init>(Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/fd$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ff$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/ff$3;-><init>(Lcom/google/android/gms/b/ff;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/ff;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/lc;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ff$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/ff$2;-><init>(Lcom/google/android/gms/b/ff;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/ff;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ff$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/ff$1;-><init>(Lcom/google/android/gms/b/ff;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/ff;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/b/fi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/fj;-><init>(Lcom/google/android/gms/b/fh;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ff$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/ff$5;-><init>(Lcom/google/android/gms/b/ff;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/ff;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/lc;->b(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ff;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ff$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/ff$4;-><init>(Lcom/google/android/gms/b/ff;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/ff;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/google/android/gms/b/hx;
.super Lcom/google/android/gms/b/jv;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/ht$a;

.field private final b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final c:Lcom/google/android/gms/b/jm$a;

.field private final d:Lcom/google/android/gms/b/hz;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/jm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/ht$a;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/b/hz;

    new-instance v3, Lcom/google/android/gms/b/kg;

    invoke-direct {v3, p1}, Lcom/google/android/gms/b/kg;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/hz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/b/kg;Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/jm$a;)V

    invoke-direct {p0, p3, p5, v0}, Lcom/google/android/gms/b/hx;-><init>(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/ht$a;Lcom/google/android/gms/b/hz;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/ht$a;Lcom/google/android/gms/b/hz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/jv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/hx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lcom/google/android/gms/b/hx;->a:Lcom/google/android/gms/b/ht$a;

    iput-object p3, p0, Lcom/google/android/gms/b/hx;->d:Lcom/google/android/gms/b/hz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/hx;)Lcom/google/android/gms/b/ht$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->a:Lcom/google/android/gms/b/ht$a;

    return-object v0
.end method

.method private a(I)Lcom/google/android/gms/b/jm;
    .locals 38

    new-instance v2, Lcom/google/android/gms/b/jm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v3, v3, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcar:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbns:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v6, v6, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcau:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbz:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v0, v6, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbx:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-wide v0, v6, Lcom/google/android/gms/b/jm$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccc:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccd:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v0, v6, Lcom/google/android/gms/b/jm$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v6, v6, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccq:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hx;->c:Lcom/google/android/gms/b/jm$a;

    iget-object v6, v6, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccr:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/b/jm;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/lb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/b/fn;Lcom/google/android/gms/b/fz;Ljava/lang/String;Lcom/google/android/gms/b/fp;Lcom/google/android/gms/b/fr;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/hx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/hx;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzew()V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/b/hx;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/hx;->d:Lcom/google/android/gms/b/hz;

    invoke-static {v0}, Lcom/google/android/gms/b/jz;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/b/kr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/hx;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/hx;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/jm;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/hx$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/hx$1;-><init>(Lcom/google/android/gms/b/hx;Lcom/google/android/gms/b/jm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/hx;->f:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/b/hx;->a(I)Lcom/google/android/gms/b/jm;

    move-result-object v0

    goto :goto_1
.end method

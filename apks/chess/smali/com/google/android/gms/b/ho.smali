.class public abstract Lcom/google/android/gms/b/ho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kc;
.implements Lcom/google/android/gms/b/lc$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/kc",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/b/lc$a;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/b/ht$a;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/gms/b/lb;

.field protected final d:Lcom/google/android/gms/b/jm$a;

.field protected e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field protected final f:Ljava/lang/Object;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/ht$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ho;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/b/ho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/b/ho;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ho;->d:Lcom/google/android/gms/b/jm$a;

    iget-object v0, p0, Lcom/google/android/gms/b/ho;->d:Lcom/google/android/gms/b/jm$a;

    iget-object v0, v0, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/b/ho;->c:Lcom/google/android/gms/b/lb;

    iput-object p4, p0, Lcom/google/android/gms/b/ho;->a:Lcom/google/android/gms/b/ht$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ho;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(I)Lcom/google/android/gms/b/jm;
    .locals 38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/b/ho;->d:Lcom/google/android/gms/b/jm$a;

    iget-object v6, v2, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/b/jm;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcar:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/b/ho;->c:Lcom/google/android/gms/b/lb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnm:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnn:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcca:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbns:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcau:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcby:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbz:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->d:Lcom/google/android/gms/b/jm$a;

    iget-object v0, v6, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbx:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->d:Lcom/google/android/gms/b/jm$a;

    iget-wide v0, v6, Lcom/google/android/gms/b/jm$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccc:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccd:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->d:Lcom/google/android/gms/b/jm$a;

    iget-object v0, v6, Lcom/google/android/gms/b/jm$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccn:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcco:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccp:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccq:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccr:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnp:Ljava/util/List;

    move-object/from16 v37, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/b/jm;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/lb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/b/fn;Lcom/google/android/gms/b/fz;Ljava/lang/String;Lcom/google/android/gms/b/fp;Lcom/google/android/gms/b/fr;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/ho$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ho$1;-><init>(Lcom/google/android/gms/b/ho;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ho;->g:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/b/ho;->g:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/b/co;->aK:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/b/ho;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbns:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/b/ho;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ho;->c:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/b/ho;->a:Lcom/google/android/gms/b/ht$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ho;->b(I)Lcom/google/android/gms/b/jm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ht$a;->zzb(Lcom/google/android/gms/b/jm;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/lb;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ho;->c()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ho;->a(I)V

    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/b/ho;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ho;->c:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfs()Lcom/google/android/gms/b/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ho;->c:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kb;->a(Lcom/google/android/gms/b/lb;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ho;->a(I)V

    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/b/ho;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic zzpy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ho;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

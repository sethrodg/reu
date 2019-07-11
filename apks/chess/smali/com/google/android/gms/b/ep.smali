.class public Lcom/google/android/gms/b/ep;
.super Lcom/google/android/gms/b/jv;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/b/lb;

.field final b:Lcom/google/android/gms/b/er;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/er;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/jv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ep;->a:Lcom/google/android/gms/b/lb;

    iput-object p2, p0, Lcom/google/android/gms/b/ep;->b:Lcom/google/android/gms/b/er;

    iput-object p3, p0, Lcom/google/android/gms/b/ep;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgj()Lcom/google/android/gms/b/eq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/eq;->a(Lcom/google/android/gms/b/ep;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ep;->b:Lcom/google/android/gms/b/er;

    invoke-virtual {v0}, Lcom/google/android/gms/b/er;->b()V

    return-void
.end method

.method public zzew()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ep;->b:Lcom/google/android/gms/b/er;

    iget-object v1, p0, Lcom/google/android/gms/b/ep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/er;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/ep$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ep$1;-><init>(Lcom/google/android/gms/b/ep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/ep$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/ep$1;-><init>(Lcom/google/android/gms/b/ep;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.class public Lcom/google/android/gms/b/jb;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/b/iz;

.field private b:Lcom/google/android/gms/b/jc;

.field private c:Lcom/google/android/gms/b/ja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ja;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jb;->a:Lcom/google/android/gms/b/iz;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jb;->b:Lcom/google/android/gms/b/jc;

    return-void
.end method

.method public zza(Lcom/google/android/gms/a/a;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/ja;->b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public zzb(Lcom/google/android/gms/a/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->a:Lcom/google/android/gms/b/iz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->a:Lcom/google/android/gms/b/iz;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/iz;->a(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lcom/google/android/gms/a/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->b:Lcom/google/android/gms/b/jc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->b:Lcom/google/android/gms/b/jc;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/b/jc;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public zzp(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->a:Lcom/google/android/gms/b/iz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->a:Lcom/google/android/gms/b/iz;

    invoke-interface {v0}, Lcom/google/android/gms/b/iz;->a()V

    :cond_0
    return-void
.end method

.method public zzq(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->b:Lcom/google/android/gms/b/jc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->b:Lcom/google/android/gms/b/jc;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/jc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzr(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    invoke-interface {v0}, Lcom/google/android/gms/b/ja;->i()V

    :cond_0
    return-void
.end method

.method public zzs(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    invoke-interface {v0}, Lcom/google/android/gms/b/ja;->j()V

    :cond_0
    return-void
.end method

.method public zzt(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    invoke-interface {v0}, Lcom/google/android/gms/b/ja;->k()V

    :cond_0
    return-void
.end method

.method public zzu(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    invoke-interface {v0}, Lcom/google/android/gms/b/ja;->l()V

    :cond_0
    return-void
.end method

.method public zzv(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jb;->c:Lcom/google/android/gms/b/ja;

    invoke-interface {v0}, Lcom/google/android/gms/b/ja;->m()V

    :cond_0
    return-void
.end method

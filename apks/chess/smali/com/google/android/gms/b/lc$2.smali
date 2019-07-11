.class Lcom/google/android/gms/b/lc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/lc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/lc$2;->a:Lcom/google/android/gms/b/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/lc$2;->a:Lcom/google/android/gms/b/lc;

    iget-object v0, v0, Lcom/google/android/gms/b/lc;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->A()V

    iget-object v0, p0, Lcom/google/android/gms/b/lc$2;->a:Lcom/google/android/gms/b/lc;

    iget-object v0, v0, Lcom/google/android/gms/b/lc;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznx()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/lc$2;->a:Lcom/google/android/gms/b/lc;

    invoke-static {v0}, Lcom/google/android/gms/b/lc;->d(Lcom/google/android/gms/b/lc;)Lcom/google/android/gms/b/lc$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/lc$2;->a:Lcom/google/android/gms/b/lc;

    invoke-static {v0}, Lcom/google/android/gms/b/lc;->d(Lcom/google/android/gms/b/lc;)Lcom/google/android/gms/b/lc$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lc$b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/lc$2;->a:Lcom/google/android/gms/b/lc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc;Lcom/google/android/gms/b/lc$b;)Lcom/google/android/gms/b/lc$b;

    :cond_1
    return-void
.end method

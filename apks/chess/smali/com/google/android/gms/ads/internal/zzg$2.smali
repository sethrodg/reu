.class Lcom/google/android/gms/ads/internal/zzg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/b/jo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/google/android/gms/ads/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Lcom/google/android/gms/b/fg;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg$2;->f:Lcom/google/android/gms/ads/internal/zzg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzg$2;->a:Lcom/google/android/gms/b/fg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzg$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzg$2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/zzg$2;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/zzg$2;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg$2;->a:Lcom/google/android/gms/b/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg;->a()Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzg$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzg$2$1;-><init>(Lcom/google/android/gms/ads/internal/zzg$2;)V

    new-instance v2, Lcom/google/android/gms/b/ku$b;

    invoke-direct {v2}, Lcom/google/android/gms/b/ku$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/fg$c;->a(Lcom/google/android/gms/b/ku$c;Lcom/google/android/gms/b/ku$a;)V

    return-void
.end method

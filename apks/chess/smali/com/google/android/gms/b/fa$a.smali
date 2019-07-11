.class Lcom/google/android/gms/b/fa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzl;

.field b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field c:Lcom/google/android/gms/b/ew;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/b/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fa;Lcom/google/android/gms/b/ev;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/b/fa$a;->g:Lcom/google/android/gms/b/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/b/fa;->a(Lcom/google/android/gms/b/fa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/b/ev;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fa$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    new-instance v0, Lcom/google/android/gms/b/ew;

    invoke-direct {v0}, Lcom/google/android/gms/b/ew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fa$a;->c:Lcom/google/android/gms/b/ew;

    iget-object v0, p0, Lcom/google/android/gms/b/fa$a;->c:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/fa;Lcom/google/android/gms/b/ev;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/fa$a;-><init>(Lcom/google/android/gms/b/fa;Lcom/google/android/gms/b/ev;)V

    iput-object p3, p0, Lcom/google/android/gms/b/fa$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/fa$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/fa$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/fa$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/ey;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/fa$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/fa$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/fa$a;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfu()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/fa$a;->d:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/fa$a;->g:Lcom/google/android/gms/b/fa;

    invoke-static {v0}, Lcom/google/android/gms/b/fa;->b(Lcom/google/android/gms/b/fa;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    goto :goto_1
.end method
